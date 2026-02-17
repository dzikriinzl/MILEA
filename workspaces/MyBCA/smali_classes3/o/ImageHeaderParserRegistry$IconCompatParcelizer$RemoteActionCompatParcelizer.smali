.class public final synthetic Lo/ImageHeaderParserRegistry$IconCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ImageHeaderParserRegistry$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field public static final synthetic invoke:[I

.field public static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lo/setSaveBitmapToInstanceState;->values()[Lo/setSaveBitmapToInstanceState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lo/setSaveBitmapToInstanceState;->AudioAttributesCompatParcelizer:Lo/setSaveBitmapToInstanceState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lo/setSaveBitmapToInstanceState;->RemoteActionCompatParcelizer:Lo/setSaveBitmapToInstanceState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lo/setSaveBitmapToInstanceState;->write:Lo/setSaveBitmapToInstanceState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lo/setSaveBitmapToInstanceState;->invoke:Lo/setSaveBitmapToInstanceState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lo/setSaveBitmapToInstanceState;->a:Lo/setSaveBitmapToInstanceState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lo/setSaveBitmapToInstanceState;->read:Lo/setSaveBitmapToInstanceState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x6

    aput v4, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer$RemoteActionCompatParcelizer;->read:[I

    invoke-static {}, Lo/setOnSetImageUriCompleteListener;->values()[Lo/setOnSetImageUriCompleteListener;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v3, Lo/setOnSetImageUriCompleteListener;->read:Lo/setOnSetImageUriCompleteListener;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lo/setOnSetImageUriCompleteListener;->invoke:Lo/setOnSetImageUriCompleteListener;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lo/ImageHeaderParserRegistry$IconCompatParcelizer$RemoteActionCompatParcelizer;->invoke:[I

    return-void
.end method
