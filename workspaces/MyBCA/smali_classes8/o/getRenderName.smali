.class public final synthetic Lo/getRenderName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AnnotationsCompanion;


# instance fields
.field private synthetic read:Lo/AnnotationDescriptorDefaultImpls;


# direct methods
.method public synthetic constructor <init>(Lo/AnnotationDescriptorDefaultImpls;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRenderName;->read:Lo/AnnotationDescriptorDefaultImpls;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getRenderName;->read:Lo/AnnotationDescriptorDefaultImpls;

    invoke-virtual {v0}, Lo/AnnotationDescriptorDefaultImpls;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
