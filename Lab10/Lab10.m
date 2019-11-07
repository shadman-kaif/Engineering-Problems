%Marks for Micah 
M_aps111 = 62 %C-
M_civ100 = 50 %D-
M_aps164 = 71 %B-
M_mat186 = 80 %A-
M_mat186 = 83 %A- 
M_aps100 = 'P'%Pass
M = [62 50 71 80 83]
%Marks for Chirag 
C_aps111 = 92; %A+
C_civ100 = 55 %D
C_aps164 = 60 %C-
C_mat186 = 60 %C-
C_mat188 = 79 %B+
C_aps100 = 'H';%High Pass
C = [92 55 60 60 79] 
M_letterCounter = 0
C_letterCounter = 0
%CGPA 
%Micah 
M_Avg = (62 + 50 + 71 + 80 + 83)/5
%Chirag
G_Avg = (92 + 55 + 60 + 60 + 79)/5
M_CGPA = 0
C_CGPA = 0
%Scholarships 
%Orange and Blue
for a = 1:1
    if M_Avg>=0 &&  M_Avg <= 49
        M_CGPA = 0 
    elseif M_Avg > 49 && M_Avg <= 52
        M_CGPA = 0.7 
    elseif M_Avg > 52 && M_Avg <= 56
        M_CGPA = 1.0 
    elseif M_Avg > 56 && M_Avg <= 59
        M_CGPA = 1.3 
    elseif M_Avg > 59 && M_Avg <= 62
        M_CGPA = 1.7 
    elseif M_Avg > 62 && M_Avg <= 66
        M_CGPA = 2.0
    elseif M_Avg > 66 && M_Avg <= 69
        M_CGPA = 2.3 
    elseif M_Avg > 69 && M_Avg <= 72
        M_CGPA = 2.7
    elseif M_Avg > 72 && M_Avg <= 76
        M_CGPA = 3.0
    elseif M_Avg > 76 && M_Avg <= 79
        M_CGPA = 3.3
    elseif M_Avg > 79 && M_Avg <= 84
        M_CGPA = 3.7
    elseif M_Avg > 84 && M_Avg <= 89
        M_CGPA = 4.0
    elseif M_Avg > 89 && M_Avg <= 100
        M_CGPA = 4.0 
    end
end
for a = 1:1
    if G_Avg>=0 &&  G_Avg <= 49
        G_CGPA = 0 
    elseif G_Avg > 49 && G_Avg <= 52
        G_CGPA = 0.7 
    elseif G_Avg > 52 && G_Avg <= 56
        G_CGPA = 1.0 
    elseif G_Avg > 56 && G_Avg <= 59
        G_CGPA = 1.3 
    elseif G_Avg > 59 && G_Avg <= 62
        G_CGPA = 1.7 
    elseif G_Avg > 62 && G_Avg <= 66
        G_CGPA = 2.0
    elseif G_Avg > 66 && G_Avg <= 69
        G_CGPA = 2.3 
    elseif G_Avg > 69 && G_Avg <= 72
        G_CGPA = 2.7
    elseif G_Avg > 72 && G_Avg <= 76
        G_CGPA = 3.0
    elseif G_Avg > 76 && G_Avg <= 79
        G_CGPA = 3.3
    elseif G_Avg > 79 && G_Avg <= 84
        G_CGPA = 3.7
    elseif G_Avg > 84 && G_Avg <= 89
        G_CGPA = 4.0
    elseif G_Avg > 89 && G_Avg <= 100
        G_CGPA = 4.0 
    end
end
%Yellow
for p = 1:5
    if M(p) >= 66
        M_letterCounter = M_letterCounter + 1
    end
end
for q = 1:5
    if C(q) >= 66
        C_letterCounter = C_letterCounter + 1
    end
end
