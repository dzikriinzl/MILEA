.class public Lcom/avaya/clientservices/base/AssociatedObjectTestObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/common/Disposable;


# instance fields
.field protected mNativeStorage:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/avaya/clientservices/base/AssociatedObjectTestObject;->mNativeStorage:J

    return-void
.end method

.method private native nativeDelete()V
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/avaya/clientservices/base/AssociatedObjectTestObject;->nativeDelete()V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/avaya/clientservices/base/AssociatedObjectTestObject;->dispose()V

    .line 26
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Nothing here"

    return-object v0
.end method
