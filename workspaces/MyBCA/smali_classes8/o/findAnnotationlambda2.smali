.class public final Lo/findAnnotationlambda2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/writeUInt64NoTag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/writeUInt64NoTag<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final AudioAttributesImplApi21Parcelizer:Z

.field final AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Z

.field final RemoteActionCompatParcelizer:Ljava/lang/String;

.field final a:Ljava/lang/String;

.field final invoke:Ljava/lang/String;

.field final read:Z

.field final write:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    .line 11
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lo/findAnnotationlambda2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLo/writeUInt64NoTag;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLo/writeUInt64NoTag;)V
    .locals 0
    .param p9    # Lo/writeUInt64NoTag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lo/writeUInt64NoTag<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/findAnnotationlambda2;->invoke:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lo/findAnnotationlambda2;->write:Landroid/net/Uri;

    .line 16
    iput-object p3, p0, Lo/findAnnotationlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lo/findAnnotationlambda2;->a:Ljava/lang/String;

    .line 18
    iput-boolean p5, p0, Lo/findAnnotationlambda2;->read:Z

    .line 19
    iput-boolean p6, p0, Lo/findAnnotationlambda2;->AudioAttributesImplBaseParcelizer:Z

    .line 20
    iput-boolean p7, p0, Lo/findAnnotationlambda2;->IconCompatParcelizer:Z

    .line 21
    iput-boolean p8, p0, Lo/findAnnotationlambda2;->AudioAttributesImplApi21Parcelizer:Z

    .line 22
    iput-object p9, p0, Lo/findAnnotationlambda2;->AudioAttributesCompatParcelizer:Lo/writeUInt64NoTag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/AnnotationsCompanionEMPTY1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/AnnotationsCompanionEMPTY1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, p2, v0}, Lo/AnnotationsCompanionEMPTY1;->read(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lo/AnnotationsCompanionEMPTY1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/AnnotationsCompanionEMPTY1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/Boolean;Z)Lo/AnnotationsCompanionEMPTY1;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/findAnnotationlambda2;
    .locals 11

    .line 2
    iget-object v0, p0, Lo/findAnnotationlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v10, p0, Lo/findAnnotationlambda2;->AudioAttributesCompatParcelizer:Lo/writeUInt64NoTag;

    if-nez v10, :cond_0

    .line 6
    new-instance v0, Lo/findAnnotationlambda2;

    iget-object v2, p0, Lo/findAnnotationlambda2;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/findAnnotationlambda2;->write:Landroid/net/Uri;

    iget-object v4, p0, Lo/findAnnotationlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/findAnnotationlambda2;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-boolean v7, p0, Lo/findAnnotationlambda2;->AudioAttributesImplBaseParcelizer:Z

    iget-boolean v8, p0, Lo/findAnnotationlambda2;->IconCompatParcelizer:Z

    iget-boolean v9, p0, Lo/findAnnotationlambda2;->AudioAttributesImplApi21Parcelizer:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/findAnnotationlambda2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLo/writeUInt64NoTag;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot skip gservices both always and conditionally"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke(Ljava/lang/String;D)Lo/AnnotationsCompanionEMPTY1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lo/AnnotationsCompanionEMPTY1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lo/AnnotationsCompanionEMPTY1;->RemoteActionCompatParcelizer(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/Double;Z)Lo/AnnotationsCompanionEMPTY1;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/String;J)Lo/AnnotationsCompanionEMPTY1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lo/AnnotationsCompanionEMPTY1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lo/AnnotationsCompanionEMPTY1;->invoke(Lo/findAnnotationlambda2;Ljava/lang/String;Ljava/lang/Long;Z)Lo/AnnotationsCompanionEMPTY1;

    move-result-object p1

    return-object p1
.end method

.method public final write()Lo/findAnnotationlambda2;
    .locals 11

    .line 1
    new-instance v10, Lo/findAnnotationlambda2;

    iget-object v1, p0, Lo/findAnnotationlambda2;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/findAnnotationlambda2;->write:Landroid/net/Uri;

    iget-object v3, p0, Lo/findAnnotationlambda2;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/findAnnotationlambda2;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lo/findAnnotationlambda2;->read:Z

    iget-boolean v6, p0, Lo/findAnnotationlambda2;->AudioAttributesImplBaseParcelizer:Z

    const/4 v7, 0x1

    iget-boolean v8, p0, Lo/findAnnotationlambda2;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v9, p0, Lo/findAnnotationlambda2;->AudioAttributesCompatParcelizer:Lo/writeUInt64NoTag;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lo/findAnnotationlambda2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLo/writeUInt64NoTag;)V

    return-object v10
.end method
