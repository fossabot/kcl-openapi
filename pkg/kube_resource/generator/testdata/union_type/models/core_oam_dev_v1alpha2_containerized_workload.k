"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""
import k8s.apimachinery.pkg.apis.meta.v1


schema ContainerizedWorkload:
    """
    A ContainerizedWorkload is a workload that runs OCI containers.

    Attributes
    ----------
    apiVersion : str, default is "core.oam.dev/v1alpha2", required
        APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    kind : str, default is "ContainerizedWorkload", required
        Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    metadata : v1.ObjectMeta, default is Undefined, optional
        metadata
    spec : CoreOamDevV1alpha2ContainerizedWorkloadSpec, default is Undefined, optional
        spec
    """


    apiVersion: "core.oam.dev/v1alpha2" = "core.oam.dev/v1alpha2"

    kind: "ContainerizedWorkload" = "ContainerizedWorkload"

    metadata?: v1.ObjectMeta

    spec?: CoreOamDevV1alpha2ContainerizedWorkloadSpec


schema CoreOamDevV1alpha2ContainerizedWorkloadSpec:
    """
    A ContainerizedWorkloadSpec defines the desired state of a ContainerizedWorkload.

    Attributes
    ----------
    socket : CoreOamDevV1alpha2ContainerizedWorkloadSpecSocket, default is Undefined, optional
        socket
    """


    socket?: CoreOamDevV1alpha2ContainerizedWorkloadSpecSocket


schema CoreOamDevV1alpha2ContainerizedWorkloadSpecSocket:
    """
    core oam dev v1alpha2 containerized workload spec socket

    Attributes
    ----------
    name : str, default is Undefined, optional
        Name of the external resource. Resource names are specified in kind.group/version format, e.g. motionsensor.ext.example.com/v1.
    required : int | str, default is Undefined, optional
        Required extended resource(s), e.g. 8 or "very-cool-widget"
    """


    name?: str

    required?: int | str


