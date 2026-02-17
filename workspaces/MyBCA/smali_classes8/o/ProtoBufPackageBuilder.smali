.class final synthetic Lo/ProtoBufPackageBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic RemoteActionCompatParcelizer:[I

.field static final synthetic a:[I

.field static final synthetic write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lo/mapUnderlyingType$a$a;->values()[Lo/mapUnderlyingType$a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/ProtoBufPackageBuilder;->write:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lo/mapUnderlyingType$a$a;->RemoteActionCompatParcelizer:Lo/mapUnderlyingType$a$a;

    invoke-virtual {v2}, Lo/mapUnderlyingType$a$a;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lo/ProtoBufPackageBuilder;->write:[I

    sget-object v3, Lo/mapUnderlyingType$a$a;->read:Lo/mapUnderlyingType$a$a;

    invoke-virtual {v3}, Lo/mapUnderlyingType$a$a;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lo/mapUnderlyingType$a$invoke;->values()[Lo/mapUnderlyingType$a$invoke;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lo/ProtoBufPackageBuilder;->a:[I

    :try_start_2
    sget-object v3, Lo/mapUnderlyingType$a$invoke;->write:Lo/mapUnderlyingType$a$invoke;

    invoke-virtual {v3}, Lo/mapUnderlyingType$a$invoke;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lo/ProtoBufPackageBuilder;->a:[I

    sget-object v3, Lo/mapUnderlyingType$a$invoke;->invoke:Lo/mapUnderlyingType$a$invoke;

    invoke-virtual {v3}, Lo/mapUnderlyingType$a$invoke;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lo/ProtoBufPackageBuilder;->a:[I

    sget-object v4, Lo/mapUnderlyingType$a$invoke;->a:Lo/mapUnderlyingType$a$invoke;

    invoke-virtual {v4}, Lo/mapUnderlyingType$a$invoke;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x4

    :try_start_5
    sget-object v4, Lo/ProtoBufPackageBuilder;->a:[I

    sget-object v5, Lo/mapUnderlyingType$a$invoke;->RemoteActionCompatParcelizer:Lo/mapUnderlyingType$a$invoke;

    invoke-virtual {v5}, Lo/mapUnderlyingType$a$invoke;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 3
    :catch_5
    invoke-static {}, Lo/toRuntimeFqName;->values()[Lo/toRuntimeFqName;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lo/ProtoBufPackageBuilder;->RemoteActionCompatParcelizer:[I

    :try_start_6
    sget-object v5, Lo/toRuntimeFqName;->RemoteActionCompatParcelizer:Lo/toRuntimeFqName;

    invoke-virtual {v5}, Lo/toRuntimeFqName;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lo/ProtoBufPackageBuilder;->RemoteActionCompatParcelizer:[I

    sget-object v4, Lo/toRuntimeFqName;->invoke:Lo/toRuntimeFqName;

    invoke-virtual {v4}, Lo/toRuntimeFqName;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lo/ProtoBufPackageBuilder;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/toRuntimeFqName;->write:Lo/toRuntimeFqName;

    invoke-virtual {v1}, Lo/toRuntimeFqName;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lo/ProtoBufPackageBuilder;->RemoteActionCompatParcelizer:[I

    sget-object v1, Lo/toRuntimeFqName;->read:Lo/toRuntimeFqName;

    invoke-virtual {v1}, Lo/toRuntimeFqName;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
