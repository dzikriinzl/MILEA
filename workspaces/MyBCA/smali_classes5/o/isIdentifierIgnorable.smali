.class public final Lo/isIdentifierIgnorable;
.super Lo/isLowSurrogate;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/isIdentifierIgnorable;",
        "Lo/isLowSurrogate;",
        "<init>",
        "()V",
        "",
        "write",
        "()J"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/isIdentifierIgnorable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isIdentifierIgnorable;

    invoke-direct {v0}, Lo/isIdentifierIgnorable;-><init>()V

    sput-object v0, Lo/isIdentifierIgnorable;->INSTANCE:Lo/isIdentifierIgnorable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lo/isLowSurrogate;-><init>()V

    return-void
.end method


# virtual methods
.method public final write()J
    .locals 2

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
