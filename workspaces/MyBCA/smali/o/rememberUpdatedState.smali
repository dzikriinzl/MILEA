.class public final Lo/rememberUpdatedState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0007\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\r\u001a\u00020\t8\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/rememberUpdatedState;",
        "",
        "<init>",
        "()V",
        "Lo/produceState;",
        "RemoteActionCompatParcelizer",
        "Lo/produceState;",
        "read",
        "()Lo/produceState;",
        "Lo/getReadOnly;",
        "invoke",
        "F",
        "()F",
        "a"
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
.field public static final INSTANCE:Lo/rememberUpdatedState;

.field private static final RemoteActionCompatParcelizer:Lo/produceState;

.field private static final invoke:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/rememberUpdatedState;

    invoke-direct {v0}, Lo/rememberUpdatedState;-><init>()V

    sput-object v0, Lo/rememberUpdatedState;->INSTANCE:Lo/rememberUpdatedState;

    .line 24
    sget-object v0, Lo/produceState;->MediaSessionCompatResultReceiverWrapper:Lo/produceState;

    sput-object v0, Lo/rememberUpdatedState;->RemoteActionCompatParcelizer:Lo/produceState;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 25
    sput v0, Lo/rememberUpdatedState;->invoke:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()F
    .locals 1

    .line 25
    sget v0, Lo/rememberUpdatedState;->invoke:F

    return v0
.end method

.method public static read()Lo/produceState;
    .locals 1

    .line 24
    sget-object v0, Lo/rememberUpdatedState;->RemoteActionCompatParcelizer:Lo/produceState;

    return-object v0
.end method
