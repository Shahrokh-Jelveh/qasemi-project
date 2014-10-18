%Author :Amin Zadenoori

function v=reinforcment


%this martix contians robot map for routing on it
map=[1,1,1,1,1,1,1,1,1,1,1,1;1,1,1,1,1,1,1,1,1,1,1,1;1,1,1,1,1,1,1,0,0,1,1,1;1,1,0,1,1,0,0,0,0,0,1,1;1,1,0,0,0,1,0,0,1,0,0,1;1,1,0,0,0,1,1,1,1,1,1,1;1,1,0,0,0,1,1,1,1,1,1,1;1,1,0,0,1,1,1,1,1,1,1,1;1,1,0,0,1,1,1,1,1,1,1,1;1,1,0,0,1,1,1,1,0,1,0,1;1,1,0,0,1,1,1,0,0,0,1,1;1,1,1,1,1,1,1,1,0,1,1,1;]
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%this part of code is for visualizing robot's map on screen 
for i=0:11
    for j=0:11
    if((map(12-i,j+1)==1))
        rectangle('Position',[j,i,1,1],...
        'Curvature',[0,0],...
        'LineWidth',1,...
        'FaceColor','green',...
        'LineStyle','--');
        daspect([1,1,1]);
    else
        rectangle('Position',[j,i,1,1],...
        'Curvature',[0,0],...
        'LineWidth',1,...
        'FaceColor','red',...
        'LineStyle','--');
        daspect([1,1,1]);
    end
    end
end
daspect([1,1,1])
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%this part of code is for Defining Prerequisites  and neccesy
%matrixes for routing of robot



%P is  completly random Matrix that contains probablity valuses
%for tranfersing from A point to B point 
%probablities Define as follow:
%for any state (obstacle or not obstacle) we define probelities as the
%number of actions that an agent could take .
%so our probablities matrix will be N*L 
%N:number of states
%L:number of actions

end
