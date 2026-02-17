.class public final Lo/toHexStringlZCiFrAdefault$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toHexStringlZCiFrAdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lo/toHexStringlZCiFrAdefault$a;

.field private static final read:Lo/toHexStringlZCiFrAdefault;

.field private static final write:Lo/toHexStringlZCiFrAdefault;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/toHexStringlZCiFrAdefault$a;

    invoke-direct {v0}, Lo/toHexStringlZCiFrAdefault$a;-><init>()V

    sput-object v0, Lo/toHexStringlZCiFrAdefault$a;->a:Lo/toHexStringlZCiFrAdefault$a;

    .line 97
    new-instance v0, Lo/toHexStringlZCiFrAdefault$a$a;

    invoke-direct {v0}, Lo/toHexStringlZCiFrAdefault$a$a;-><init>()V

    check-cast v0, Lo/toHexStringlZCiFrAdefault;

    sput-object v0, Lo/toHexStringlZCiFrAdefault$a;->read:Lo/toHexStringlZCiFrAdefault;

    .line 132
    new-instance v0, Lo/toHexStringlZCiFrAdefault$a$read;

    invoke-direct {v0}, Lo/toHexStringlZCiFrAdefault$a$read;-><init>()V

    check-cast v0, Lo/toHexStringlZCiFrAdefault;

    sput-object v0, Lo/toHexStringlZCiFrAdefault$a;->write:Lo/toHexStringlZCiFrAdefault;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic read(Lo/toHexStringlZCiFrAdefault$a;Ljava/lang/String;C)Ljava/lang/String;
    .locals 9

    .line 1145
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1149
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v4, v0

    move v3, v2

    move v5, v3

    .line 1179
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 1150
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_0

    .line 1151
    move-object v7, p0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    invoke-static {v7}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v7

    if-eq v7, p2, :cond_0

    .line 1152
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v4, :cond_1

    .line 1154
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 1157
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    if-le v5, v1, :cond_3

    .line 1160
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1161
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1163
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v4, v0

    move v5, v2

    .line 1167
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 1172
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static read()Lo/toHexStringlZCiFrAdefault;
    .locals 1

    .line 96
    sget-object v0, Lo/toHexStringlZCiFrAdefault$a;->read:Lo/toHexStringlZCiFrAdefault;

    return-object v0
.end method
