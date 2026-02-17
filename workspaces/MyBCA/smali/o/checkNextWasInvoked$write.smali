.class public final Lo/checkNextWasInvoked$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkNextWasInvoked;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# static fields
.field static final synthetic invoke:Lo/checkNextWasInvoked$write;

.field private static read:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/checkNextWasInvoked$write;

    invoke-direct {v0}, Lo/checkNextWasInvoked$write;-><init>()V

    sput-object v0, Lo/checkNextWasInvoked$write;->invoke:Lo/checkNextWasInvoked$write;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()Z
    .locals 1

    .line 362
    sget-boolean v0, Lo/checkNextWasInvoked$write;->read:Z

    return v0
.end method
