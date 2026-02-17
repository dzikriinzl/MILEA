.class public final Lo/DurationKt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\tR\u0011\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\tR\u0014\u0010\u0012\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\tR\u0014\u0010\u0013\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\tR\u0014\u0010\u0014\u001a\u00020\u00078\u0006X\u0086D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\t"
    }
    d2 = {
        "Lo/DurationKt$a;",
        "",
        "<init>",
        "()V",
        "",
        "ANY_SEQUENCE_NUMBER",
        "J",
        "",
        "CLEAN",
        "Ljava/lang/String;",
        "DIRTY",
        "JOURNAL_FILE",
        "JOURNAL_FILE_BACKUP",
        "JOURNAL_FILE_TEMP",
        "Lkotlin/text/Regex;",
        "LEGAL_KEY_PATTERN",
        "Lkotlin/text/Regex;",
        "MAGIC",
        "READ",
        "REMOVE",
        "VERSION_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:I

.field public static invoke:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DurationKt$a;-><init>()V

    return-void
.end method

.method public static invoke()I
    .locals 2

    .line 65353
    sget v0, Lo/DurationKt$a;->a:I

    const v1, 0x8d52f0

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/DurationKt$a;->a:I

    if-eqz v1, :cond_0

    sget v0, Lo/DurationKt$a;->invoke:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/DurationKt$a;->invoke:I

    return v0
.end method
