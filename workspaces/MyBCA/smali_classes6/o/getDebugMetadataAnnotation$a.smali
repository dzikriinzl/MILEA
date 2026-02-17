.class public final Lo/getDebugMetadataAnnotation$a;
.super Lo/getDebugMetadataAnnotation$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDebugMetadataAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDebugMetadataAnnotation$invoke<",
        "Lo/getDebugMetadataAnnotation$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 422
    invoke-direct {p0}, Lo/getDebugMetadataAnnotation$invoke;-><init>()V

    .line 423
    iget-object v0, p0, Lo/getDebugMetadataAnnotation$a;->read:Lo/getDebugMetadataAnnotation;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/getDebugMetadataAnnotation;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method protected final bridge synthetic read()Lo/getDebugMetadataAnnotation$invoke;
    .locals 0

    return-object p0
.end method
