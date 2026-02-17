.class public final Lo/getDefaultParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDefaultParams$read;,
        Lo/getDefaultParams$a;,
        Lo/getDefaultParams$invoke;,
        Lo/getDefaultParams$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u000c\u0007\r\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getDefaultParams;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/getDefaultParams$read;",
        "a",
        "(F)Lo/getDefaultParams$read;",
        "",
        "write",
        "(I)Lo/getDefaultParams$read;",
        "read",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getDefaultParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getDefaultParams;

    invoke-direct {v0}, Lo/getDefaultParams;-><init>()V

    sput-object v0, Lo/getDefaultParams;->INSTANCE:Lo/getDefaultParams;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Lo/getDefaultParams$read;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 245
    new-instance v0, Lo/getDefaultParams$a;

    const-string v1, "ital"

    invoke-direct {v0, v1, p0}, Lo/getDefaultParams$a;-><init>(Ljava/lang/String;F)V

    check-cast v0, Lo/getDefaultParams$read;

    return-object v0

    .line 243
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'ital\' must be in 0.0f..1.0f. Actual: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static write(I)Lo/getDefaultParams$read;
    .locals 2

    if-lez p0, :cond_0

    const/16 v0, 0x3e9

    if-ge p0, v0, :cond_0

    .line 331
    new-instance v0, Lo/getDefaultParams$invoke;

    const-string v1, "wght"

    invoke-direct {v0, v1, p0}, Lo/getDefaultParams$invoke;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lo/getDefaultParams$read;

    return-object v0

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'wght\' value must be in [1, 1000]. Actual: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
