.class final synthetic Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 569
    invoke-static {}, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->values()[Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$5;->write:[I

    :try_start_0
    sget-object v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->a:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$5;->write:[I

    sget-object v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$5;->write:[I

    sget-object v1, Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;->write:Lo/accessgetNON_SINGLETON_CLASSIFIERS_MASKcp$IconCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
