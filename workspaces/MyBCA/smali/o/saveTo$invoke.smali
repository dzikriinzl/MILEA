.class public final Lo/saveTo$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/saveTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/saveTo;

.field static final synthetic a:Lo/saveTo$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/saveTo$invoke;

    invoke-direct {v0}, Lo/saveTo$invoke;-><init>()V

    sput-object v0, Lo/saveTo$invoke;->a:Lo/saveTo$invoke;

    .line 54
    new-instance v0, Lo/saveTo$invoke$a;

    invoke-direct {v0}, Lo/saveTo$invoke$a;-><init>()V

    check-cast v0, Lo/saveTo;

    sput-object v0, Lo/saveTo$invoke;->RemoteActionCompatParcelizer:Lo/saveTo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke()Lo/saveTo;
    .locals 1

    .line 54
    sget-object v0, Lo/saveTo$invoke;->RemoteActionCompatParcelizer:Lo/saveTo;

    return-object v0
.end method
