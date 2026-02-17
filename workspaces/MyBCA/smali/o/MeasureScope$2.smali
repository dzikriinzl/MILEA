.class final synthetic Lo/MeasureScope$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MeasureScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic invoke:[I

.field static final synthetic write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 120
    invoke-static {}, Lo/OnSizeChangedModifier;->values()[Lo/OnSizeChangedModifier;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/MeasureScope$2;->invoke:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lo/OnSizeChangedModifier;->RemoteActionCompatParcelizer:Lo/OnSizeChangedModifier;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lo/MeasureScope$2;->invoke:[I

    sget-object v3, Lo/OnSizeChangedModifier;->AudioAttributesImplBaseParcelizer:Lo/OnSizeChangedModifier;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lo/MeasureScope$2;->invoke:[I

    sget-object v4, Lo/OnSizeChangedModifier;->AudioAttributesCompatParcelizer:Lo/OnSizeChangedModifier;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    :catch_2
    invoke-static {}, Lo/MeasureScope$write;->values()[Lo/MeasureScope$write;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lo/MeasureScope$2;->write:[I

    :try_start_3
    sget-object v4, Lo/MeasureScope$write;->invoke:Lo/MeasureScope$write;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lo/MeasureScope$2;->write:[I

    sget-object v3, Lo/MeasureScope$write;->RemoteActionCompatParcelizer:Lo/MeasureScope$write;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lo/MeasureScope$2;->write:[I

    sget-object v1, Lo/MeasureScope$write;->a:Lo/MeasureScope$write;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
