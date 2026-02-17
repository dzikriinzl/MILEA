.class final Lo/getMemberExtensionPropertiesannotations;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:I

.field private invoke:[I

.field read:I

.field private write:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lo/getMemberExtensionPropertiesannotations;->RemoteActionCompatParcelizer:I

    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lo/getMemberExtensionPropertiesannotations;->read:I

    .line 40
    iput v0, p0, Lo/getMemberExtensionPropertiesannotations;->a:I

    const/16 v0, 0x10

    .line 41
    new-array v0, v0, [I

    iput-object v0, p0, Lo/getMemberExtensionPropertiesannotations;->invoke:[I

    const/16 v0, 0xf

    .line 42
    iput v0, p0, Lo/getMemberExtensionPropertiesannotations;->write:I

    return-void
.end method

.method private write()V
    .locals 6

    .line 96
    iget-object v0, p0, Lo/getMemberExtensionPropertiesannotations;->invoke:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    .line 101
    new-array v2, v1, [I

    .line 102
    array-length v3, v0

    iget v4, p0, Lo/getMemberExtensionPropertiesannotations;->RemoteActionCompatParcelizer:I

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 104
    invoke-static {v0, v4, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget-object v0, p0, Lo/getMemberExtensionPropertiesannotations;->invoke:[I

    invoke-static {v0, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iput v5, p0, Lo/getMemberExtensionPropertiesannotations;->RemoteActionCompatParcelizer:I

    .line 108
    iget v0, p0, Lo/getMemberExtensionPropertiesannotations;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/getMemberExtensionPropertiesannotations;->read:I

    .line 109
    iput-object v2, p0, Lo/getMemberExtensionPropertiesannotations;->invoke:[I

    add-int/lit8 v1, v1, -0x1

    .line 110
    iput v1, p0, Lo/getMemberExtensionPropertiesannotations;->write:I

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final invoke()I
    .locals 4

    .line 62
    iget v0, p0, Lo/getMemberExtensionPropertiesannotations;->a:I

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lo/getMemberExtensionPropertiesannotations;->invoke:[I

    iget v2, p0, Lo/getMemberExtensionPropertiesannotations;->RemoteActionCompatParcelizer:I

    aget v1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 67
    iget v3, p0, Lo/getMemberExtensionPropertiesannotations;->write:I

    and-int/2addr v2, v3

    iput v2, p0, Lo/getMemberExtensionPropertiesannotations;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, -0x1

    .line 68
    iput v0, p0, Lo/getMemberExtensionPropertiesannotations;->a:I

    return v1

    .line 63
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final invoke(I)V
    .locals 2

    .line 47
    iget v0, p0, Lo/getMemberExtensionPropertiesannotations;->a:I

    iget-object v1, p0, Lo/getMemberExtensionPropertiesannotations;->invoke:[I

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 48
    invoke-direct {p0}, Lo/getMemberExtensionPropertiesannotations;->write()V

    .line 51
    :cond_0
    iget v0, p0, Lo/getMemberExtensionPropertiesannotations;->read:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/getMemberExtensionPropertiesannotations;->write:I

    and-int/2addr v0, v1

    iput v0, p0, Lo/getMemberExtensionPropertiesannotations;->read:I

    .line 52
    iget-object v1, p0, Lo/getMemberExtensionPropertiesannotations;->invoke:[I

    aput p1, v1, v0

    .line 53
    iget p1, p0, Lo/getMemberExtensionPropertiesannotations;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/getMemberExtensionPropertiesannotations;->a:I

    return-void
.end method
