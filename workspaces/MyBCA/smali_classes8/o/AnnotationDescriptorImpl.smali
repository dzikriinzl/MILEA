.class final Lo/AnnotationDescriptorImpl;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final synthetic a:Lo/AnnotationDescriptorDefaultImpls;


# direct methods
.method constructor <init>(Lo/AnnotationDescriptorDefaultImpls;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/AnnotationDescriptorImpl;->a:Lo/AnnotationDescriptorDefaultImpls;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lo/AnnotationDescriptorImpl;->a:Lo/AnnotationDescriptorDefaultImpls;

    invoke-virtual {p1}, Lo/AnnotationDescriptorDefaultImpls;->invoke()V

    return-void
.end method
