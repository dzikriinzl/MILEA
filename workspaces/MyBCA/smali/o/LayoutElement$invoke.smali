.class final Lo/LayoutElement$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LayoutElement$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LayoutElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lo/LayoutElement$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final read([BII)[B
    .locals 0

    add-int/2addr p3, p2

    .line 128
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
