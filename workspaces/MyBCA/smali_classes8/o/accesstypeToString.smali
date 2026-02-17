.class final Lo/accesstypeToString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getJavaTypeannotations;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accesstypeToString$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

.field private AudioAttributesImplApi21Parcelizer:J

.field private AudioAttributesImplApi26Parcelizer:J

.field private AudioAttributesImplBaseParcelizer:J

.field private IconCompatParcelizer:J

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatSearchResultReceiver:J

.field private RemoteActionCompatParcelizer:J

.field final a:Lo/IllegalPropertyDelegateAccessException;

.field invoke:J

.field final read:J

.field final write:J


# direct methods
.method public constructor <init>(Lo/IllegalPropertyDelegateAccessException;JJJJZ)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    cmp-long v0, p4, p2

    if-lez v0, :cond_1

    .line 79
    iput-object p1, p0, Lo/accesstypeToString;->a:Lo/IllegalPropertyDelegateAccessException;

    .line 80
    iput-wide p2, p0, Lo/accesstypeToString;->write:J

    .line 81
    iput-wide p4, p0, Lo/accesstypeToString;->read:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_0

    if-nez p10, :cond_0

    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lo/accesstypeToString;->MediaBrowserCompatItemReceiver:I

    goto :goto_0

    .line 84
    :cond_0
    iput-wide p8, p0, Lo/accesstypeToString;->invoke:J

    const/4 p1, 0x4

    .line 85
    iput p1, p0, Lo/accesstypeToString;->MediaBrowserCompatItemReceiver:I

    .line 89
    :goto_0
    new-instance p1, Lo/TypesJVMKttypeToStringunwrap1;

    invoke-direct {p1}, Lo/TypesJVMKttypeToStringunwrap1;-><init>()V

    iput-object p1, p0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    return-void

    .line 1039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/KClass;)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 94
    iget v2, v0, Lo/accesstypeToString;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_d

    const/4 v4, 0x2

    const/4 v10, 0x3

    if-eq v2, v4, :cond_2

    if-eq v2, v10, :cond_1

    if-ne v2, v5, :cond_0

    return-wide v6

    .line 123
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move-wide v2, v6

    goto/16 :goto_4

    .line 3155
    :cond_2
    iget-wide v11, v0, Lo/accesstypeToString;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v13, v0, Lo/accesstypeToString;->RemoteActionCompatParcelizer:J

    cmp-long v2, v11, v13

    if-nez v2, :cond_3

    :goto_0
    move-wide v2, v6

    move-wide v13, v2

    goto/16 :goto_3

    .line 3159
    :cond_3
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v11

    .line 3160
    iget-object v2, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget-wide v13, v0, Lo/accesstypeToString;->RemoteActionCompatParcelizer:J

    invoke-virtual {v2, v1, v13, v14}, Lo/TypesJVMKttypeToStringunwrap1;->invoke(Lo/KClass;J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 3161
    iget-wide v13, v0, Lo/accesstypeToString;->AudioAttributesImplApi26Parcelizer:J

    cmp-long v2, v13, v11

    if-eqz v2, :cond_4

    move-wide v2, v6

    goto/16 :goto_3

    .line 3162
    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3167
    :cond_5
    iget-object v2, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    invoke-virtual {v2, v1, v3}, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer(Lo/KClass;Z)Z

    .line 3168
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    .line 3170
    iget-wide v13, v0, Lo/accesstypeToString;->MediaBrowserCompatSearchResultReceiver:J

    iget-object v2, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget-wide v8, v2, Lo/TypesJVMKttypeToStringunwrap1;->read:J

    sub-long/2addr v13, v8

    .line 3171
    iget-object v2, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget v2, v2, Lo/TypesJVMKttypeToStringunwrap1;->write:I

    iget-object v4, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget v4, v4, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v4

    const-wide/16 v8, 0x0

    cmp-long v4, v8, v13

    if-gtz v4, :cond_6

    const-wide/32 v15, 0x11940

    cmp-long v4, v13, v15

    if-gez v4, :cond_6

    goto :goto_0

    :cond_6
    cmp-long v4, v13, v8

    if-gez v4, :cond_7

    .line 3177
    iput-wide v11, v0, Lo/accesstypeToString;->RemoteActionCompatParcelizer:J

    .line 3178
    iget-object v8, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget-wide v8, v8, Lo/TypesJVMKttypeToStringunwrap1;->read:J

    iput-wide v8, v0, Lo/accesstypeToString;->AudioAttributesImplApi21Parcelizer:J

    goto :goto_1

    .line 3180
    :cond_7
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v8

    int-to-long v11, v2

    add-long/2addr v8, v11

    iput-wide v8, v0, Lo/accesstypeToString;->AudioAttributesImplApi26Parcelizer:J

    .line 3181
    iget-object v8, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget-wide v8, v8, Lo/TypesJVMKttypeToStringunwrap1;->read:J

    iput-wide v8, v0, Lo/accesstypeToString;->AudioAttributesImplBaseParcelizer:J

    .line 3184
    :goto_1
    iget-wide v8, v0, Lo/accesstypeToString;->RemoteActionCompatParcelizer:J

    iget-wide v11, v0, Lo/accesstypeToString;->AudioAttributesImplApi26Parcelizer:J

    sub-long/2addr v8, v11

    const-wide/32 v15, 0x186a0

    cmp-long v8, v8, v15

    if-gez v8, :cond_8

    .line 3185
    iput-wide v11, v0, Lo/accesstypeToString;->RemoteActionCompatParcelizer:J

    move-wide v2, v6

    move-wide v13, v11

    goto :goto_3

    :cond_8
    int-to-long v8, v2

    if-gtz v4, :cond_9

    const-wide/16 v15, 0x2

    goto :goto_2

    :cond_9
    const-wide/16 v15, 0x1

    .line 3191
    :goto_2
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v17

    iget-wide v3, v0, Lo/accesstypeToString;->RemoteActionCompatParcelizer:J

    iget-wide v5, v0, Lo/accesstypeToString;->AudioAttributesImplApi26Parcelizer:J

    sub-long v19, v3, v5

    mul-long v13, v13, v19

    move-wide/from16 v19, v3

    iget-wide v2, v0, Lo/accesstypeToString;->AudioAttributesImplApi21Parcelizer:J

    iget-wide v10, v0, Lo/accesstypeToString;->AudioAttributesImplBaseParcelizer:J

    sub-long/2addr v2, v10

    div-long/2addr v13, v2

    mul-long/2addr v8, v15

    sub-long v17, v17, v8

    add-long v2, v17, v13

    const-wide/16 v8, 0x1

    sub-long v23, v19, v8

    move-wide/from16 v19, v2

    move-wide/from16 v21, v5

    .line 3194
    invoke-static/range {v19 .. v24}, Lo/compoundType;->write(JJJ)J

    move-result-wide v13

    const-wide/16 v2, -0x1

    :goto_3
    cmp-long v5, v13, v2

    if-eqz v5, :cond_a

    return-wide v13

    :cond_a
    const/4 v4, 0x3

    .line 115
    iput v4, v0, Lo/accesstypeToString;->MediaBrowserCompatItemReceiver:I

    .line 4208
    :goto_4
    iget-object v4, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    .line 5082
    invoke-virtual {v4, v1, v2, v3}, Lo/TypesJVMKttypeToStringunwrap1;->invoke(Lo/KClass;J)Z

    .line 4209
    iget-object v2, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer(Lo/KClass;Z)Z

    .line 4210
    iget-object v3, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget-wide v3, v3, Lo/TypesJVMKttypeToStringunwrap1;->read:J

    iget-wide v5, v0, Lo/accesstypeToString;->MediaBrowserCompatSearchResultReceiver:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_b

    .line 4217
    invoke-interface/range {p1 .. p1}, Lo/KClass;->write()V

    const/4 v1, 0x4

    .line 119
    iput v1, v0, Lo/accesstypeToString;->MediaBrowserCompatItemReceiver:I

    .line 120
    iget-wide v1, v0, Lo/accesstypeToString;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v5, 0x2

    add-long/2addr v1, v5

    neg-long v1, v1

    return-wide v1

    :cond_b
    const-wide/16 v5, 0x2

    .line 4213
    iget-object v3, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget v3, v3, Lo/TypesJVMKttypeToStringunwrap1;->write:I

    iget-object v4, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget v4, v4, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v4

    invoke-interface {v1, v3}, Lo/KClass;->a(I)V

    .line 4214
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v3

    iput-wide v3, v0, Lo/accesstypeToString;->AudioAttributesImplApi26Parcelizer:J

    .line 4215
    iget-object v3, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget-wide v3, v3, Lo/TypesJVMKttypeToStringunwrap1;->read:J

    iput-wide v3, v0, Lo/accesstypeToString;->AudioAttributesImplBaseParcelizer:J

    const-wide/16 v2, -0x1

    goto :goto_4

    .line 98
    :cond_c
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v5

    iput-wide v5, v0, Lo/accesstypeToString;->IconCompatParcelizer:J

    .line 99
    iput v4, v0, Lo/accesstypeToString;->MediaBrowserCompatItemReceiver:I

    .line 101
    iget-wide v7, v0, Lo/accesstypeToString;->read:J

    const-wide/32 v9, 0xff1b

    sub-long/2addr v7, v9

    cmp-long v3, v7, v5

    if-lez v3, :cond_d

    return-wide v7

    .line 6230
    :cond_d
    iget-object v3, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    invoke-virtual {v3}, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer()V

    .line 6231
    iget-object v3, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    const-wide/16 v5, -0x1

    .line 7082
    invoke-virtual {v3, v1, v5, v6}, Lo/TypesJVMKttypeToStringunwrap1;->invoke(Lo/KClass;J)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6234
    iget-object v3, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer(Lo/KClass;Z)Z

    .line 6235
    iget-object v2, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget v2, v2, Lo/TypesJVMKttypeToStringunwrap1;->write:I

    iget-object v3, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget v3, v3, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer:I

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lo/KClass;->a(I)V

    .line 6236
    iget-object v2, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget-wide v2, v2, Lo/TypesJVMKttypeToStringunwrap1;->read:J

    .line 6237
    :goto_5
    iget-object v5, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget v5, v5, Lo/TypesJVMKttypeToStringunwrap1;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eq v5, v6, :cond_e

    iget-object v5, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    const-wide/16 v6, -0x1

    .line 8082
    invoke-virtual {v5, v1, v6, v7}, Lo/TypesJVMKttypeToStringunwrap1;->invoke(Lo/KClass;J)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 6239
    invoke-interface/range {p1 .. p1}, Lo/KClass;->read()J

    move-result-wide v8

    iget-wide v10, v0, Lo/accesstypeToString;->read:J

    cmp-long v5, v8, v10

    if-gez v5, :cond_e

    .line 6240
    iget-object v5, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    invoke-virtual {v5, v1, v4}, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer(Lo/KClass;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 6241
    iget-object v5, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget v5, v5, Lo/TypesJVMKttypeToStringunwrap1;->write:I

    iget-object v8, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget v8, v8, Lo/TypesJVMKttypeToStringunwrap1;->RemoteActionCompatParcelizer:I

    add-int/2addr v5, v8

    invoke-static {v1, v5}, Lo/KClasses;->a(Lo/KClass;I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 6246
    iget-object v2, v0, Lo/accesstypeToString;->AudioAttributesCompatParcelizer:Lo/TypesJVMKttypeToStringunwrap1;

    iget-wide v2, v2, Lo/TypesJVMKttypeToStringunwrap1;->read:J

    goto :goto_5

    .line 107
    :cond_e
    iput-wide v2, v0, Lo/accesstypeToString;->invoke:J

    const/4 v1, 0x4

    .line 108
    iput v1, v0, Lo/accesstypeToString;->MediaBrowserCompatItemReceiver:I

    .line 109
    iget-wide v1, v0, Lo/accesstypeToString;->IconCompatParcelizer:J

    return-wide v1

    .line 6232
    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final synthetic invoke()Lo/isInlineannotations;
    .locals 4

    .line 2130
    iget-wide v0, p0, Lo/accesstypeToString;->invoke:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lo/accesstypeToString$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/accesstypeToString$RemoteActionCompatParcelizer;-><init>(Lo/accesstypeToString;B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final write(J)V
    .locals 6

    const-wide/16 v2, 0x0

    .line 135
    iget-wide v0, p0, Lo/accesstypeToString;->invoke:J

    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lo/compoundType;->write(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/accesstypeToString;->MediaBrowserCompatSearchResultReceiver:J

    const/4 p1, 0x2

    .line 136
    iput p1, p0, Lo/accesstypeToString;->MediaBrowserCompatItemReceiver:I

    .line 137
    iget-wide p1, p0, Lo/accesstypeToString;->write:J

    iput-wide p1, p0, Lo/accesstypeToString;->AudioAttributesImplApi26Parcelizer:J

    .line 138
    iget-wide p1, p0, Lo/accesstypeToString;->read:J

    iput-wide p1, p0, Lo/accesstypeToString;->RemoteActionCompatParcelizer:J

    const-wide/16 p1, 0x0

    .line 139
    iput-wide p1, p0, Lo/accesstypeToString;->AudioAttributesImplBaseParcelizer:J

    .line 140
    iget-wide p1, p0, Lo/accesstypeToString;->invoke:J

    iput-wide p1, p0, Lo/accesstypeToString;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method
