.class public abstract Lo/visitFileTree;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/visitFileTree$write;,
        Lo/visitFileTree$read;
    }
.end annotation


# static fields
.field public static final read:Lo/visitFileTree;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lo/visitFileTree$read;

    invoke-direct {v0}, Lo/visitFileTree$read;-><init>()V

    sput-object v0, Lo/visitFileTree;->read:Lo/visitFileTree;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/visitFileTree;Lo/visitFileTree;)Lo/visitFileTree;
    .locals 1

    .line 101
    new-instance v0, Lo/visitFileTree$write;

    invoke-direct {v0, p0, p1}, Lo/visitFileTree$write;-><init>(Lo/visitFileTree;Lo/visitFileTree;)V

    return-object v0
.end method

.method public static write(Ljava/lang/String;Ljava/lang/String;)Lo/visitFileTree;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Lo/visitFileTree$4;

    invoke-direct {v0, p0, p1}, Lo/visitFileTree$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 63
    :cond_3
    new-instance p1, Lo/visitFileTree$2;

    invoke-direct {p1, p0}, Lo/visitFileTree$2;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    .line 78
    new-instance p0, Lo/visitFileTree$5;

    invoke-direct {p0, p1}, Lo/visitFileTree$5;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 92
    :cond_5
    sget-object p0, Lo/visitFileTree;->read:Lo/visitFileTree;

    return-object p0
.end method


# virtual methods
.method public abstract write(Ljava/lang/String;)Ljava/lang/String;
.end method
