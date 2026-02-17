.class abstract synthetic Lo/newLinkedHashSetWithExpectedSize$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newLinkedHashSetWithExpectedSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1408
    name = null
.end annotation


# static fields
.field static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 701
    invoke-static {}, Lo/newLinkedHashSetWithExpectedSize$invoke;->values()[Lo/newLinkedHashSetWithExpectedSize$invoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/newLinkedHashSetWithExpectedSize$5;->read:[I

    :try_start_0
    sget-object v1, Lo/newLinkedHashSetWithExpectedSize$invoke;->write:Lo/newLinkedHashSetWithExpectedSize$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lo/newLinkedHashSetWithExpectedSize$5;->read:[I

    sget-object v1, Lo/newLinkedHashSetWithExpectedSize$invoke;->RemoteActionCompatParcelizer:Lo/newLinkedHashSetWithExpectedSize$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
