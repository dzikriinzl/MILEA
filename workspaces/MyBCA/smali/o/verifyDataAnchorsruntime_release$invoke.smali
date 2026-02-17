.class public final Lo/verifyDataAnchorsruntime_release$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/verifyDataAnchorsruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/verifyDataAnchorsruntime_release$invoke$read;,
        Lo/verifyDataAnchorsruntime_release$invoke$write;,
        Lo/verifyDataAnchorsruntime_release$invoke$invoke;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/verifyDataAnchorsruntime_release$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/verifyDataAnchorsruntime_release$invoke$read;",
        "a",
        "Lo/verifyDataAnchorsruntime_release$invoke$read;",
        "RemoteActionCompatParcelizer",
        "read",
        "write",
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
.field public static final INSTANCE:Lo/verifyDataAnchorsruntime_release$invoke;

.field public static final a:Lo/verifyDataAnchorsruntime_release$invoke$read;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/verifyDataAnchorsruntime_release$invoke;

    invoke-direct {v0}, Lo/verifyDataAnchorsruntime_release$invoke;-><init>()V

    sput-object v0, Lo/verifyDataAnchorsruntime_release$invoke;->INSTANCE:Lo/verifyDataAnchorsruntime_release$invoke;

    .line 178
    sget-object v0, Lo/verifyDataAnchorsruntime_release$invoke$read;->INSTANCE:Lo/verifyDataAnchorsruntime_release$invoke$read;

    sput-object v0, Lo/verifyDataAnchorsruntime_release$invoke;->a:Lo/verifyDataAnchorsruntime_release$invoke$read;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
