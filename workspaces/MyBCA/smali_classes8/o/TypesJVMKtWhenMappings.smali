.class public final Lo/TypesJVMKtWhenMappings;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KCallableDefaultImpls;


# static fields
.field public static final a:Lo/KClassDefaultImpls;


# instance fields
.field private RemoteActionCompatParcelizer:Lo/isSuspendannotations;

.field private invoke:Z

.field private read:Lo/IllegalPropertyDelegateAccessException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lo/WildcardTypeImpl;

    invoke-direct {v0}, Lo/WildcardTypeImpl;-><init>()V

    sput-object v0, Lo/TypesJVMKtWhenMappings;->a:Lo/KClassDefaultImpls;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo/KClass;)Z
    .locals 8

    .line 93
    new-instance v0, Lo/TypesJVMKttypeToStringunwrap1;

    invoke-direct {v0}, Lo/TypesJVMKttypeToStringunwrap1;-><init>()V

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, p1, v1}, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer(Lo/KClass;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget v2, v0, Lo/TypesJVMKttypeToStringunwrap1;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 98
    iget v0, v0, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    new-instance v2, Lo/KPackageImplDataLambda0;

    invoke-direct {v2, v0}, Lo/KPackageImplDataLambda0;-><init>(I)V

    .line 3174
    iget-object v4, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 100
    invoke-interface {p1, v4, v3, v0}, Lo/KClass;->RemoteActionCompatParcelizer([BII)V

    .line 102
    invoke-static {v2}, Lo/TypesJVMKtWhenMappings;->write(Lo/KPackageImplDataLambda0;)Lo/KPackageImplDataLambda0;

    move-result-object p1

    .line 5129
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    sub-int/2addr v0, v4

    const/4 v4, 0x5

    if-lt v0, v4, :cond_0

    .line 6259
    iget-object v0, p1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v4, p1, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v4, 0x7f

    if-ne v0, v4, :cond_0

    .line 4049
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->MediaDescriptionCompat()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Lo/computeJavaType;

    invoke-direct {p1}, Lo/computeJavaType;-><init>()V

    iput-object p1, p0, Lo/TypesJVMKtWhenMappings;->read:Lo/IllegalPropertyDelegateAccessException;

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {v2}, Lo/TypesJVMKtWhenMappings;->write(Lo/KPackageImplDataLambda0;)Lo/KPackageImplDataLambda0;

    move-result-object p1

    invoke-static {p1}, Lo/WildcardTypeImplCompanion;->a(Lo/KPackageImplDataLambda0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    new-instance p1, Lo/WildcardTypeImplCompanion;

    invoke-direct {p1}, Lo/WildcardTypeImplCompanion;-><init>()V

    iput-object p1, p0, Lo/TypesJVMKtWhenMappings;->read:Lo/IllegalPropertyDelegateAccessException;

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v2}, Lo/TypesJVMKtWhenMappings;->write(Lo/KPackageImplDataLambda0;)Lo/KPackageImplDataLambda0;

    move-result-object p1

    .line 7044
    sget-object v0, Lo/accessgetSTARcp;->invoke:[B

    invoke-static {p1, v0}, Lo/accessgetSTARcp;->write(Lo/KPackageImplDataLambda0;[B)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    new-instance p1, Lo/accessgetSTARcp;

    invoke-direct {p1}, Lo/accessgetSTARcp;-><init>()V

    iput-object p1, p0, Lo/TypesJVMKtWhenMappings;->read:Lo/IllegalPropertyDelegateAccessException;

    :goto_0
    return v1

    :cond_2
    return v3
.end method

.method private static write(Lo/KPackageImplDataLambda0;)Lo/KPackageImplDataLambda0;
    .locals 1

    .line 1161
    iget v0, p0, Lo/KPackageImplDataLambda0;->read:I

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 1162
    iput v0, p0, Lo/KPackageImplDataLambda0;->a:I

    return-object p0

    .line 2039
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lo/KClass;Lo/KFunctionDefaultImpls;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 74
    iget-object v2, v0, Lo/TypesJVMKtWhenMappings;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    if-eqz v2, :cond_e

    .line 75
    iget-object v2, v0, Lo/TypesJVMKtWhenMappings;->read:Lo/IllegalPropertyDelegateAccessException;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 76
    invoke-direct/range {p0 .. p1}, Lo/TypesJVMKtWhenMappings;->a(Lo/KClass;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    goto :goto_0

    .line 9048
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Failed to determine bitstream type"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 77
    throw v1

    .line 82
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lo/TypesJVMKtWhenMappings;->invoke:Z

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 83
    iget-object v2, v0, Lo/TypesJVMKtWhenMappings;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    invoke-interface {v2, v4, v3}, Lo/isSuspendannotations;->read(II)Lo/getSetterannotations;

    move-result-object v2

    .line 84
    iget-object v5, v0, Lo/TypesJVMKtWhenMappings;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    invoke-interface {v5}, Lo/isSuspendannotations;->read()V

    .line 85
    iget-object v5, v0, Lo/TypesJVMKtWhenMappings;->read:Lo/IllegalPropertyDelegateAccessException;

    iget-object v6, v0, Lo/TypesJVMKtWhenMappings;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    invoke-virtual {v5, v6, v2}, Lo/IllegalPropertyDelegateAccessException;->read(Lo/isSuspendannotations;Lo/getSetterannotations;)V

    .line 86
    iput-boolean v3, v0, Lo/TypesJVMKtWhenMappings;->invoke:Z

    .line 88
    :cond_2
    iget-object v2, v0, Lo/TypesJVMKtWhenMappings;->read:Lo/IllegalPropertyDelegateAccessException;

    .line 11134
    iget-object v5, v2, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplBaseParcelizer:Lo/getSetterannotations;

    if-eqz v5, :cond_d

    .line 11135
    iget-object v5, v2, Lo/IllegalPropertyDelegateAccessException;->write:Lo/isSuspendannotations;

    .line 10114
    iget v5, v2, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesCompatParcelizer:I

    const/4 v6, -0x1

    const/4 v15, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v15, :cond_4

    const/4 v1, 0x3

    if-ne v5, v1, :cond_3

    return v6

    .line 10128
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 10122
    :cond_4
    iget-object v3, v2, Lo/IllegalPropertyDelegateAccessException;->a:Lo/getJavaTypeannotations;

    move-object/from16 v3, p2

    .line 10123
    invoke-virtual {v2, v1, v3}, Lo/IllegalPropertyDelegateAccessException;->RemoteActionCompatParcelizer(Lo/KClass;Lo/KFunctionDefaultImpls;)I

    move-result v1

    return v1

    .line 10118
    :cond_5
    iget-wide v5, v2, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplApi21Parcelizer:J

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lo/KClass;->a(I)V

    .line 10119
    iput v15, v2, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesCompatParcelizer:I

    goto/16 :goto_4

    .line 13165
    :cond_6
    invoke-virtual {v2, v1}, Lo/IllegalPropertyDelegateAccessException;->read(Lo/KClass;)Z

    move-result v5

    if-nez v5, :cond_7

    return v6

    .line 13169
    :cond_7
    iget-object v5, v2, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplApi26Parcelizer:Lo/IllegalPropertyDelegateAccessException$invoke;

    iget-object v5, v5, Lo/IllegalPropertyDelegateAccessException$invoke;->invoke:Lo/MonitorKt;

    iget v5, v5, Lo/MonitorKt;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iput v5, v2, Lo/IllegalPropertyDelegateAccessException;->IconCompatParcelizer:I

    .line 13170
    iget-boolean v5, v2, Lo/IllegalPropertyDelegateAccessException;->read:Z

    if-nez v5, :cond_8

    .line 13171
    iget-object v5, v2, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplBaseParcelizer:Lo/getSetterannotations;

    iget-object v6, v2, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplApi26Parcelizer:Lo/IllegalPropertyDelegateAccessException$invoke;

    iget-object v6, v6, Lo/IllegalPropertyDelegateAccessException$invoke;->invoke:Lo/MonitorKt;

    invoke-interface {v5, v6}, Lo/getSetterannotations;->read(Lo/MonitorKt;)V

    .line 13172
    iput-boolean v3, v2, Lo/IllegalPropertyDelegateAccessException;->read:Z

    .line 13175
    :cond_8
    iget-object v5, v2, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplApi26Parcelizer:Lo/IllegalPropertyDelegateAccessException$invoke;

    iget-object v5, v5, Lo/IllegalPropertyDelegateAccessException$invoke;->read:Lo/getJavaTypeannotations;

    if-eqz v5, :cond_9

    .line 13176
    iget-object v1, v2, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplApi26Parcelizer:Lo/IllegalPropertyDelegateAccessException$invoke;

    iget-object v1, v1, Lo/IllegalPropertyDelegateAccessException$invoke;->read:Lo/getJavaTypeannotations;

    iput-object v1, v2, Lo/IllegalPropertyDelegateAccessException;->a:Lo/getJavaTypeannotations;

    :goto_1
    move v1, v15

    goto :goto_3

    .line 13177
    :cond_9
    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_a

    .line 13178
    new-instance v1, Lo/IllegalPropertyDelegateAccessException$a;

    invoke-direct {v1, v4}, Lo/IllegalPropertyDelegateAccessException$a;-><init>(B)V

    iput-object v1, v2, Lo/IllegalPropertyDelegateAccessException;->a:Lo/getJavaTypeannotations;

    goto :goto_1

    .line 13180
    :cond_a
    iget-object v5, v2, Lo/IllegalPropertyDelegateAccessException;->RemoteActionCompatParcelizer:Lo/typeToString;

    .line 14115
    iget-object v5, v5, Lo/typeToString;->RemoteActionCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    .line 13181
    iget v6, v5, Lo/TypesJVMKttypeToStringunwrap1;->AudioAttributesCompatParcelizer:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_b

    move/from16 v17, v3

    goto :goto_2

    :cond_b
    move/from16 v17, v4

    .line 13182
    :goto_2
    iget-wide v9, v2, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesImplApi21Parcelizer:J

    .line 13186
    new-instance v3, Lo/accesstypeToString;

    invoke-interface/range {p1 .. p1}, Lo/KClass;->RemoteActionCompatParcelizer()J

    move-result-wide v11

    iget v1, v5, Lo/TypesJVMKttypeToStringunwrap1;->write:I

    iget v6, v5, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v5, v5, Lo/TypesJVMKttypeToStringunwrap1;->read:J

    move-object v7, v3

    move-object v8, v2

    move v1, v15

    move-wide v15, v5

    invoke-direct/range {v7 .. v17}, Lo/accesstypeToString;-><init>(Lo/IllegalPropertyDelegateAccessException;JJJJZ)V

    iput-object v3, v2, Lo/IllegalPropertyDelegateAccessException;->a:Lo/getJavaTypeannotations;

    .line 13192
    :goto_3
    iput v1, v2, Lo/IllegalPropertyDelegateAccessException;->AudioAttributesCompatParcelizer:I

    .line 13194
    iget-object v1, v2, Lo/IllegalPropertyDelegateAccessException;->RemoteActionCompatParcelizer:Lo/typeToString;

    .line 15125
    iget-object v2, v1, Lo/typeToString;->a:Lo/KPackageImplDataLambda0;

    .line 16174
    iget-object v2, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 15125
    array-length v2, v2

    const v3, 0xfe01

    if-eq v2, v3, :cond_c

    .line 15128
    iget-object v2, v1, Lo/typeToString;->a:Lo/KPackageImplDataLambda0;

    .line 17174
    iget-object v5, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 15130
    iget-object v6, v1, Lo/typeToString;->a:Lo/KPackageImplDataLambda0;

    .line 18134
    iget v6, v6, Lo/KPackageImplDataLambda0;->read:I

    .line 15130
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 15129
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-object v1, v1, Lo/typeToString;->a:Lo/KPackageImplDataLambda0;

    .line 19134
    iget v1, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 20107
    iput-object v3, v2, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 20108
    iput v1, v2, Lo/KPackageImplDataLambda0;->read:I

    .line 20109
    iput v4, v2, Lo/KPackageImplDataLambda0;->a:I

    :cond_c
    :goto_4
    return v4

    .line 12116
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 8116
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 62
    iget-object v0, p0, Lo/TypesJVMKtWhenMappings;->read:Lo/IllegalPropertyDelegateAccessException;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/IllegalPropertyDelegateAccessException;->invoke(JJ)V

    :cond_0
    return-void
.end method

.method public final read(Lo/KClass;)Z
    .locals 0

    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lo/TypesJVMKtWhenMappings;->a(Lo/KClass;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final write(Lo/isSuspendannotations;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/TypesJVMKtWhenMappings;->RemoteActionCompatParcelizer:Lo/isSuspendannotations;

    return-void
.end method
