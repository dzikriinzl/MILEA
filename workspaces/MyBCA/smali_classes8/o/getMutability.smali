.class final Lo/getMutability;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final write:Lo/getNullability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lo/getNONE;->write:I

    new-instance v0, Lo/getNullability;

    invoke-direct {v0}, Lo/getNullability;-><init>()V

    sput-object v0, Lo/getMutability;->write:Lo/getNullability;

    return-void
.end method

.method static a()Lo/getNullability;
    .locals 1

    .line 65354
    sget-object v0, Lo/getMutability;->write:Lo/getNullability;

    return-object v0
.end method
