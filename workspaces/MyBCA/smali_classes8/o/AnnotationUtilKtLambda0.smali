.class public final synthetic Lo/AnnotationUtilKtLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AnnotationsCompanion;


# instance fields
.field private synthetic invoke:Lo/createDeprecatedAnnotationdefault;

.field private synthetic read:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/createDeprecatedAnnotationdefault;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnotationUtilKtLambda0;->invoke:Lo/createDeprecatedAnnotationdefault;

    iput-object p2, p0, Lo/AnnotationUtilKtLambda0;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/AnnotationUtilKtLambda0;->invoke:Lo/createDeprecatedAnnotationdefault;

    iget-object v1, p0, Lo/AnnotationUtilKtLambda0;->read:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/createDeprecatedAnnotationdefault;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
