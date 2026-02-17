.class public final Lo/sumBy$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/sumBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/sumBy;

.field private static final a:Lo/sumBy;

.field static final synthetic invoke:Lo/sumBy$invoke;

.field private static final read:Lo/sumBy;

.field private static final write:Lo/sumBy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/sumBy$invoke;

    invoke-direct {v0}, Lo/sumBy$invoke;-><init>()V

    sput-object v0, Lo/sumBy$invoke;->invoke:Lo/sumBy$invoke;

    .line 47
    invoke-static {}, Lo/setSize;->write()Lo/sumBy;

    move-result-object v0

    sput-object v0, Lo/sumBy$invoke;->read:Lo/sumBy;

    .line 50
    invoke-static {}, Lo/setSize;->RemoteActionCompatParcelizer()Lo/sumBy;

    move-result-object v0

    sput-object v0, Lo/sumBy$invoke;->RemoteActionCompatParcelizer:Lo/sumBy;

    .line 53
    invoke-static {}, Lo/setSize;->a()Lo/sumBy;

    move-result-object v0

    sput-object v0, Lo/sumBy$invoke;->a:Lo/sumBy;

    .line 56
    invoke-static {}, Lo/setSize;->invoke()Lo/sumBy;

    move-result-object v0

    sput-object v0, Lo/sumBy$invoke;->write:Lo/sumBy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/sumBy;
    .locals 1

    .line 47
    sget-object v0, Lo/sumBy$invoke;->read:Lo/sumBy;

    return-object v0
.end method

.method public static write()Lo/sumBy;
    .locals 1

    .line 56
    sget-object v0, Lo/sumBy$invoke;->write:Lo/sumBy;

    return-object v0
.end method
