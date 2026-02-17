.class final synthetic Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 87
    invoke-static {}, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->values()[Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/PathsKt__PathRecursiveFunctionsKtExternalSyntheticLambda29$1;->read:[I

    :try_start_0
    sget-object v1, Lo/RunSuspendKt$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lo/RunSuspendKt$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
