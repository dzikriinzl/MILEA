.class final Lo/FunctionN$write;
.super Lcom/huawei/hms/location/LocationCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FunctionN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private final read:Lo/TypeUtilsKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TypeUtilsKt<",
            "Lo/ArrayIteratorsKt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TypeUtilsKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/TypeUtilsKt<",
            "Lo/ArrayIteratorsKt;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/huawei/hms/location/LocationCallback;-><init>()V

    .line 64
    iput-object p1, p0, Lo/FunctionN$write;->read:Lo/TypeUtilsKt;

    return-void
.end method
