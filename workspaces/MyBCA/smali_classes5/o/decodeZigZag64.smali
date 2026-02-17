.class final Lo/decodeZigZag64;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final invoke:Lo/decodeZigZag32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/decodeZigZag32;

    invoke-direct {v0}, Lo/decodeZigZag32;-><init>()V

    sput-object v0, Lo/decodeZigZag64;->invoke:Lo/decodeZigZag32;

    return-void
.end method
