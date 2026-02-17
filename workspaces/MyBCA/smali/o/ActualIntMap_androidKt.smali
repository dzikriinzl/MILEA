.class public final Lo/ActualIntMap_androidKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0008\u001a\u00020\u00048\u0007\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001d\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\t\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/ActualIntMap_androidKt;",
        "",
        "<init>",
        "()V",
        "Lo/OperationsDebugStringFormattable;",
        "read",
        "I",
        "()I",
        "write",
        "a",
        "invoke"
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
.field public static final INSTANCE:Lo/ActualIntMap_androidKt;

.field private static final a:I

.field private static final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ActualIntMap_androidKt;

    invoke-direct {v0}, Lo/ActualIntMap_androidKt;-><init>()V

    sput-object v0, Lo/ActualIntMap_androidKt;->INSTANCE:Lo/ActualIntMap_androidKt;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lo/OperationsDebugStringFormattable;->invoke(I)I

    move-result v0

    sput v0, Lo/ActualIntMap_androidKt;->read:I

    const/16 v0, 0x9

    .line 45
    invoke-static {v0}, Lo/OperationsDebugStringFormattable;->invoke(I)I

    move-result v0

    sput v0, Lo/ActualIntMap_androidKt;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 44
    sget v0, Lo/ActualIntMap_androidKt;->a:I

    return v0
.end method

.method public static read()I
    .locals 1

    .line 41
    sget v0, Lo/ActualIntMap_androidKt;->read:I

    return v0
.end method
