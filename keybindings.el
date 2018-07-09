
(spacemacs/declare-prefix "aR" "ros")

(spacemacs/declare-prefix "aRv" "view")
(spacemacs/set-leader-keys
  "aRvh" 'helm-ros
  "aRvf" 'find-ros-file
  "aRvs" 'helm-ros-services
  "aRva" 'helm-ros-actions
  "aRvm" 'helm-ros-messages
  "aRvl" 'helm-ros-launchfiles
  "aRvn" 'helm-ros-rosnode-list)

(spacemacs/set-leader-keys "aRc" 'helm-ros-roscore)

(spacemacs/declare-prefix "aRt" "topic")
(spacemacs/set-leader-keys
  "aRtt" 'helm-ros-topics
  "aRtl" 'helm-ros-rostopic-list
  "aRte" 'helm-ros-rostopic-echo
  "aRti" 'helm-ros-rostopic-info
  "aRth" 'helm-ros-rostopic-hz)

(spacemacs/declare-prefix "aRr" "run")
(spacemacs/set-leader-keys
  "aRrr" 'ros-run
  "aRrl" 'ros-launch
  "aRrc" 'ros-launch-current
  )

(spacemacs/set-leader-keys "aRI" 'helm-ros-invalidate-cache)
