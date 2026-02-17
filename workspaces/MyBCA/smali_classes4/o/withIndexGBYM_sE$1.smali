.class final synthetic Lo/withIndexGBYM_sE$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/withIndexGBYM_sE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 606
    invoke-static {}, Lo/withIndexGBYM_sE$invoke;->values()[Lo/withIndexGBYM_sE$invoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/withIndexGBYM_sE$1;->RemoteActionCompatParcelizer:[I

    :try_start_0
    sget-object v1, Lo/withIndexGBYM_sE$invoke;->read:Lo/withIndexGBYM_sE$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lo/withIndexGBYM_sE$1;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/withIndexGBYM_sE$invoke;->write:Lo/withIndexGBYM_sE$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lo/withIndexGBYM_sE$1;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/withIndexGBYM_sE$invoke;->a:Lo/withIndexGBYM_sE$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lo/withIndexGBYM_sE$1;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/withIndexGBYM_sE$invoke;->invoke:Lo/withIndexGBYM_sE$invoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
