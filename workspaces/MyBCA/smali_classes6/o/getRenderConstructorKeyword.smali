.class public Lo/getRenderConstructorKeyword;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final a:Lo/getContextReceiverTypesFromFunctionType;

.field static final read:Ljava/lang/String;

.field public static final write:Ljava/lang/String;


# instance fields
.field private final invoke:Lo/getParameterNameRenderingPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/getContextReceiverTypesFromFunctionType;

    const-string v1, "ModelFileHelper"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/getContextReceiverTypesFromFunctionType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/getRenderConstructorKeyword;->a:Lo/getContextReceiverTypesFromFunctionType;

    const-string v0, "translate"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2
    const-string v1, "com.google.mlkit.%s.models"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getRenderConstructorKeyword;->write:Ljava/lang/String;

    const-string v0, "custom"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getRenderConstructorKeyword;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const-string v0, "base"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getRenderConstructorKeyword;->read:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/getParameterNameRenderingPolicy;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRenderConstructorKeyword;->invoke:Lo/getParameterNameRenderingPolicy;

    return-void
.end method
