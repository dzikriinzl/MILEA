.class public final synthetic Lo/fillWpHrYlw$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fillWpHrYlw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "read"
.end annotation


# static fields
.field public static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;->values()[Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;->invoke:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lo/fillWpHrYlw$read;->read:[I

    return-void
.end method
