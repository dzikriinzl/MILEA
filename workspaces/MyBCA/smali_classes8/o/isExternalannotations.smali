.class public final Lo/isExternalannotations;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final read:Ljava/util/regex/Pattern;


# instance fields
.field public invoke:I

.field public write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/isExternalannotations;->read:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lo/isExternalannotations;->write:I

    .line 50
    iput v0, p0, Lo/isExternalannotations;->invoke:I

    return-void
.end method

.method private write(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 105
    sget-object v1, Lo/isExternalannotations;->read:Ljava/util/regex/Pattern;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 108
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v9

    invoke-static {}, Lo/zzwo;->write()I

    move-result v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v10

    const v15, -0x2be3c062

    const v14, 0x2be3c06e

    move v7, v14

    move v8, v15

    invoke-static/range {v4 .. v10}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x2

    .line 109
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/zzwo;->write()I

    move-result v13

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v12

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static/range {v11 .. v17}, Lo/compoundType;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v3, :cond_0

    if-lez v1, :cond_1

    .line 111
    :cond_0
    iput v3, v0, Lo/isExternalannotations;->write:I

    .line 112
    iput v1, v0, Lo/isExternalannotations;->invoke:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final a(Lo/getStaticPropertiesannotations;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1114
    :goto_0
    iget-object v2, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 2124
    iget-object v2, p1, Lo/getStaticPropertiesannotations;->RemoteActionCompatParcelizer:[Lo/getStaticPropertiesannotations$invoke;

    aget-object v2, v2, v1

    .line 79
    instance-of v3, v2, Lo/createKotlinType;

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 80
    check-cast v2, Lo/createKotlinType;

    .line 81
    iget-object v3, v2, Lo/createKotlinType;->write:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lo/createKotlinType;->invoke:Ljava/lang/String;

    .line 82
    invoke-direct {p0, v2}, Lo/isExternalannotations;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    .line 85
    :cond_0
    instance-of v3, v2, Lo/KProperties;

    if-eqz v3, :cond_1

    .line 86
    check-cast v2, Lo/KProperties;

    .line 87
    const-string v3, "com.apple.iTunes"

    iget-object v6, v2, Lo/KProperties;->invoke:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lo/KProperties;->write:Ljava/lang/String;

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lo/KProperties;->read:Ljava/lang/String;

    .line 89
    invoke-direct {p0, v2}, Lo/isExternalannotations;->write(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
