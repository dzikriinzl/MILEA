.class public final Lo/RetainInstanceUsageViolation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/RetainInstanceUsageViolation;",
        "",
        "<init>",
        "()V",
        "Lo/SetRetainInstanceUsageViolation;",
        "RemoteActionCompatParcelizer",
        "Lo/SetRetainInstanceUsageViolation;",
        "a",
        "()Lo/SetRetainInstanceUsageViolation;"
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
.field public static final INSTANCE:Lo/RetainInstanceUsageViolation;

.field private static final RemoteActionCompatParcelizer:Lo/SetRetainInstanceUsageViolation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/RetainInstanceUsageViolation;

    invoke-direct {v0}, Lo/RetainInstanceUsageViolation;-><init>()V

    sput-object v0, Lo/RetainInstanceUsageViolation;->INSTANCE:Lo/RetainInstanceUsageViolation;

    .line 26
    sget-object v0, Lo/SetRetainInstanceUsageViolation;->a:Lo/SetRetainInstanceUsageViolation;

    sput-object v0, Lo/RetainInstanceUsageViolation;->RemoteActionCompatParcelizer:Lo/SetRetainInstanceUsageViolation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/SetRetainInstanceUsageViolation;
    .locals 1

    .line 26
    sget-object v0, Lo/RetainInstanceUsageViolation;->RemoteActionCompatParcelizer:Lo/SetRetainInstanceUsageViolation;

    return-object v0
.end method
