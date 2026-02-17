.class public final Lo/LocalClassifierTypeSettingsDefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[C

.field private static invoke:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KotlinMetadataFinder;

.field private read:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    add-int/lit8 p2, p2, 0x42

    sget-object v1, Lo/LocalClassifierTypeSettingsDefault;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LocalClassifierTypeSettingsDefault;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lo/LocalClassifierTypeSettingsDefault;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/LocalClassifierTypeSettingsDefault;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LocalClassifierTypeSettingsDefault;->$11:I

    sput v0, Lo/LocalClassifierTypeSettingsDefault;->write:I

    sput v1, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/LocalClassifierTypeSettingsDefault;->a:[C

    return-void

    :array_0
    .array-data 1
        0x14t
        0x4bt
        0x3et
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        -0x62bbs
        -0x62e5s
        -0x62fbs
        -0x62e6s
        -0x62e6s
        -0x62fes
        -0x62e8s
        -0x62e3s
        -0x62dbs
        -0x6215s
        -0x621ds
        -0x621ds
        -0x62bcs
        -0x62e4s
        -0x62fes
        -0x6300s
        -0x62b1s
        -0x62e3s
        -0x62e3s
        -0x62fcs
        -0x62fas
    .end array-data
.end method

.method constructor <init>(Lo/KotlinMetadataFinder;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/LocalClassifierTypeSettingsDefault;->RemoteActionCompatParcelizer:Lo/KotlinMetadataFinder;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    .line 159
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_f

    .line 163
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 165
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 166
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 167
    :cond_0
    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 190
    sget v5, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 168
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 169
    :cond_2
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    .line 170
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 171
    :cond_3
    instance-of v5, v4, Ljava/lang/Double;

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-eq v5, v7, :cond_4

    .line 172
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 173
    :cond_4
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 174
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 175
    :cond_5
    instance-of v5, v4, [B

    if-eqz v5, :cond_7

    .line 184
    sget v5, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_6

    .line 176
    check-cast v4, [B

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_6
    check-cast v4, [B

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 177
    :cond_7
    instance-of v5, v4, [I

    xor-int/2addr v5, v7

    if-eq v5, v7, :cond_8

    .line 178
    check-cast v4, [I

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 179
    :cond_8
    instance-of v5, v4, [J

    if-eqz v5, :cond_9

    .line 168
    sget v5, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    rem-int/2addr v5, v0

    .line 180
    check-cast v4, [J

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_0

    .line 181
    :cond_9
    instance-of v5, v4, [D

    if-eqz v5, :cond_a

    .line 182
    check-cast v4, [D

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    .line 183
    :cond_a
    const-class v5, Ljava/lang/Integer;

    invoke-static {v4, v5}, Lo/LocalClassifierTypeSettingsDefault;->read(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 168
    sget v5, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_b

    .line 184
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_b
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw v6

    .line 185
    :cond_c
    const-class v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lo/LocalClassifierTypeSettingsDefault;->read(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 190
    sget v5, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v5, v0

    .line 186
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 187
    :cond_d
    invoke-static {v4}, Lo/LocalClassifierTypeSettingsDefault;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 188
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lo/LocalClassifierTypeSettingsDefault;->RemoteActionCompatParcelizer(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    sget v3, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v3, v0

    goto/16 :goto_0

    .line 190
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object v1
.end method

.method private static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 197
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_b

    .line 201
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 202
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 203
    const-class v5, Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lo/LocalClassifierTypeSettingsDefault;->read(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 204
    check-cast v4, Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v5, v5, [Z

    .line 206
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 207
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aput-boolean v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    .line 214
    sget v7, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    rem-int/2addr v7, v0

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    .line 210
    :cond_1
    const-class v5, Ljava/lang/Integer;

    invoke-static {v4, v5}, Lo/LocalClassifierTypeSettingsDefault;->read(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_8

    .line 217
    const-class v5, Ljava/lang/Long;

    invoke-static {v4, v5}, Lo/LocalClassifierTypeSettingsDefault;->read(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 218
    check-cast v4, Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v5, v5, [J

    .line 214
    sget v7, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    rem-int/2addr v7, v0

    .line 220
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 221
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 224
    :cond_3
    const-class v5, Ljava/lang/Double;

    invoke-static {v4, v5}, Lo/LocalClassifierTypeSettingsDefault;->read(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 214
    sget v5, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v5, v0

    .line 225
    check-cast v4, Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v5, v5, [D

    .line 227
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 235
    sget v7, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_4

    .line 228
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x4c

    goto :goto_3

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    .line 231
    :cond_6
    const-class v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lo/LocalClassifierTypeSettingsDefault;->read(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 232
    check-cast v4, Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 235
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_8
    check-cast v4, Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-array v5, v5, [I

    .line 213
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 228
    sget v7, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_9

    .line 214
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x55

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    sget v1, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 255
    instance-of v1, p0, Ljava/util/Map;

    const/16 v4, 0x36

    div-int/2addr v4, v3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 258
    :cond_1
    check-cast p0, Ljava/util/Map;

    .line 259
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 255
    sget v4, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v4, v0

    .line 260
    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_2

    add-int/lit8 v5, v5, 0x71

    .line 255
    rem-int/lit16 p0, v5, 0x80

    sput p0, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    rem-int/2addr v5, v0

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v3
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/LocalClassifierTypeSettingsDefault;->a:[C

    const/16 v9, 0x30

    const-string v10, ""

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v16, v15, 0x17

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v11, v2

    int-to-byte v2, v11

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v11, v2, v4}, Lo/LocalClassifierTypeSettingsDefault;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v2, v4, v11

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 206
    sget v0, Lo/LocalClassifierTypeSettingsDefault;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/LocalClassifierTypeSettingsDefault;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_a

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_9

    .line 220
    sget v4, Lo/LocalClassifierTypeSettingsDefault;->$11:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/LocalClassifierTypeSettingsDefault;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-eqz v4, :cond_3

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_5

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p2, v4

    if-ne v4, v8, :cond_5

    .line 182
    :goto_2
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v12, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v16, v2, 0xc

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    const v8, 0x86b8

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    rsub-int v8, v8, 0x5c0

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/LocalClassifierTypeSettingsDefault;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v9, v13, v11

    move/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v4

    const/16 v8, 0x30

    goto :goto_4

    .line 184
    :cond_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v11, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v16, v2, 0x19

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const v9, 0xa02c

    add-int/2addr v2, v9

    int-to-char v2, v2

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v13, v9

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/LocalClassifierTypeSettingsDefault;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    move/from16 v17, v2

    move/from16 v18, v12

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/16 v8, 0x30

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v4

    .line 187
    :goto_4
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x7dc

    const v19, -0x78ee40db

    const/16 v20, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/LocalClassifierTypeSettingsDefault;->$$c(BBS)Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v14, v13

    move/from16 v17, v9

    move/from16 v18, v11

    move-object/from16 v22, v14

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v3

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v4, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz p0, :cond_e

    .line 181
    sget v2, Lo/LocalClassifierTypeSettingsDefault;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalClassifierTypeSettingsDefault;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_c

    .line 204
    new-array v2, v5, [C

    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    new-array v2, v5, [C

    .line 206
    :goto_6
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 181
    sget v3, Lo/LocalClassifierTypeSettingsDefault;->$11:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LocalClassifierTypeSettingsDefault;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 206
    :goto_7
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_d

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_f

    .line 181
    sget v2, Lo/LocalClassifierTypeSettingsDefault;->$10:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LocalClassifierTypeSettingsDefault;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    .line 215
    :goto_8
    iput v2, v1, Lo/isOverridableBy;->write:I

    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_8

    .line 220
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 142
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "action_voice"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v3

    goto :goto_1

    :sswitch_1
    const-string v2, "action_view"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v6, v4

    goto :goto_1

    :sswitch_2
    const/16 v2, 0x8

    filled-new-array {v6, v2, v6, v0}, [I

    move-result-object v7

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v2, v8}, Lo/LocalClassifierTypeSettingsDefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    sget v2, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v2, v0

    move v6, v0

    goto :goto_1

    .line 142
    :sswitch_3
    const-string v2, "action_application_details_settings"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    sget v2, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    rem-int/2addr v2, v0

    move v6, v5

    goto :goto_1

    .line 142
    :sswitch_4
    const-string v2, "action_location_source_settings"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    sget v2, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, -0x1

    :goto_1
    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_6

    if-eq v6, v0, :cond_4

    if-eq v6, v4, :cond_3

    if-eq v6, v3, :cond_2

    return-object p0

    .line 146
    :cond_2
    const-string p0, "android.intent.action.VOICE_COMMAND"

    return-object p0

    .line 144
    :cond_3
    const-string p0, "android.intent.action.VIEW"

    return-object p0

    .line 150
    :cond_4
    sget p0, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    const-string p0, "android.settings.SETTINGS"

    return-object p0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 152
    :cond_6
    const-string p0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    return-object p0

    .line 150
    :cond_7
    const-string p0, "android.settings.LOCATION_SOURCE_SETTINGS"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x622942da -> :sswitch_4
        -0x446fb208 -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x5e66e70e -> :sswitch_1
        0x6e78c1e9 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method private static read(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 247
    rem-int v1, v0, v0

    sget v1, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    rem-int/2addr v1, v0

    .line 242
    instance-of v1, p0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 245
    check-cast p0, Ljava/util/ArrayList;

    .line 246
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    sget v4, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v4, v0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v4, :cond_2

    const/16 v2, 0x51

    div-int/2addr v2, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    if-eq v1, v2, :cond_0

    :goto_0
    sget p0, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    rem-int/2addr p0, v0

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v2, v0

    return v3
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    rem-int/2addr v1, v0

    .line 60
    iget-object v1, p0, Lo/LocalClassifierTypeSettingsDefault;->read:Lio/flutter/plugin/common/MethodChannel;

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x7

    .line 66
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v2, v0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 66
    iput-object v2, p0, Lo/LocalClassifierTypeSettingsDefault;->read:Lio/flutter/plugin/common/MethodChannel;

    sget v1, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "componentName"

    const/4 v4, 0x2

    .line 133
    rem-int v5, v4, v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 77
    :try_start_0
    const-string v8, "action"

    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lo/LocalClassifierTypeSettingsDefault;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 78
    const-string v9, "flags"

    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 79
    const-string v10, "category"

    invoke-virtual {v0, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x3

    const/16 v12, 0x33

    const/16 v13, 0x8

    const/4 v14, 0x4

    .line 80
    filled-new-array {v13, v14, v12, v11}, [I

    move-result-object v15

    new-array v6, v14, [B

    fill-array-data v6, :array_0

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v7, v15, v6, v4}, Lo/LocalClassifierTypeSettingsDefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    filled-new-array {v13, v14, v12, v11}, [I

    move-result-object v4

    new-array v6, v14, [B

    fill-array-data v6, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v7, v4, v6, v11}, Lo/LocalClassifierTypeSettingsDefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v4, v11, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 81
    :goto_0
    const-string v6, "arguments"

    invoke-virtual {v0, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lo/LocalClassifierTypeSettingsDefault;->RemoteActionCompatParcelizer(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v6

    .line 83
    const-string v11, "arrayArguments"

    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    invoke-static {v11}, Lo/LocalClassifierTypeSettingsDefault;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v11

    .line 84
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    const-string v11, "package"

    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 87
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 88
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 89
    new-instance v12, Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v12, v11, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const/16 v3, 0xc

    .line 91
    filled-new-array {v3, v14, v5, v5}, [I

    move-result-object v3

    new-array v13, v14, [B

    fill-array-data v13, :array_2

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v7, v3, v13, v14}, Lo/LocalClassifierTypeSettingsDefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v14, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    iget-object v13, v1, Lo/LocalClassifierTypeSettingsDefault;->RemoteActionCompatParcelizer:Lo/KotlinMetadataFinder;

    .line 1197
    iget-object v13, v13, Lo/KotlinMetadataFinder;->read:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, "IntentSender"

    if-nez v13, :cond_2

    .line 1198
    :try_start_1
    const-string v3, "Trying to build an intent before the applicationContext was initialized."

    invoke-static {v14, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    goto/16 :goto_3

    .line 1202
    :cond_2
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    if-eqz v8, :cond_3

    .line 1205
    invoke-virtual {v13, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz v9, :cond_4

    .line 1208
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v13, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1210
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_6

    .line 1228
    sget v8, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v8, v8, 0x4f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_5

    .line 1211
    :try_start_2
    invoke-virtual {v13, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_5
    invoke-virtual {v13, v10}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 133
    sget v8, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/LocalClassifierTypeSettingsDefault;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v3, :cond_7

    .line 1214
    :try_start_3
    invoke-virtual {v13, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_7
    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    .line 1217
    invoke-virtual {v13, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    sget v8, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :cond_8
    if-eqz v3, :cond_9

    .line 1211
    sget v8, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v4, :cond_9

    .line 1220
    :try_start_4
    invoke-virtual {v13, v4, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    if-eqz v6, :cond_a

    .line 1223
    invoke-virtual {v13, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1225
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1226
    invoke-virtual {v13, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_c

    .line 133
    sget v3, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LocalClassifierTypeSettingsDefault;->write:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_b

    .line 1228
    :try_start_5
    invoke-virtual {v13, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_3

    :cond_b
    invoke-virtual {v13, v12}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v3, 0x0

    throw v3

    .line 97
    :cond_c
    :goto_3
    const-string v3, "parseAndLaunch"

    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_d

    .line 99
    :try_start_6
    const-string v3, "uri"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2236
    invoke-static {v0, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 100
    iget-object v3, v1, Lo/LocalClassifierTypeSettingsDefault;->RemoteActionCompatParcelizer:Lo/KotlinMetadataFinder;

    invoke-virtual {v3, v0}, Lo/KotlinMetadataFinder;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V

    const/4 v3, 0x0

    .line 101
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catch_0
    move-exception v0

    .line 103
    :try_start_7
    const-string v3, "parse_error"

    const-string v4, "Failed to parse URI"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v4, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_d
    const-string v3, "launch"

    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_10

    .line 133
    sget v0, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v13, :cond_f

    .line 107
    :try_start_8
    iget-object v0, v1, Lo/LocalClassifierTypeSettingsDefault;->RemoteActionCompatParcelizer:Lo/KotlinMetadataFinder;

    invoke-virtual {v0, v13}, Lo/KotlinMetadataFinder;->read(Landroid/content/Intent;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_e

    goto :goto_4

    .line 133
    :cond_e
    sget v0, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    const/4 v3, 0x0

    .line 109
    :try_start_9
    invoke-virtual {v13, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    :cond_f
    :goto_4
    iget-object v0, v1, Lo/LocalClassifierTypeSettingsDefault;->RemoteActionCompatParcelizer:Lo/KotlinMetadataFinder;

    invoke-virtual {v0, v13}, Lo/KotlinMetadataFinder;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V

    const/4 v3, 0x0

    .line 113
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 114
    :cond_10
    const-string v3, "launchChooser"

    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 115
    const-string v3, "chooserTitle"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    iget-object v3, v1, Lo/LocalClassifierTypeSettingsDefault;->RemoteActionCompatParcelizer:Lo/KotlinMetadataFinder;

    .line 3088
    invoke-static {v13, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/KotlinMetadataFinder;->RemoteActionCompatParcelizer(Landroid/content/Intent;)V

    const/4 v3, 0x0

    .line 118
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 119
    :cond_11
    const-string v3, "sendBroadcast"

    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v3, :cond_13

    .line 1211
    sget v0, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/LocalClassifierTypeSettingsDefault;->write:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 120
    :try_start_a
    iget-object v0, v1, Lo/LocalClassifierTypeSettingsDefault;->RemoteActionCompatParcelizer:Lo/KotlinMetadataFinder;

    .line 4093
    iget-object v3, v0, Lo/KotlinMetadataFinder;->read:Landroid/content/Context;

    if-nez v3, :cond_12

    .line 4094
    const-string v0, "Trying to send broadcast before the applicationContext was initialized."

    invoke-static {v14, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 4099
    :cond_12
    iget-object v0, v0, Lo/KotlinMetadataFinder;->read:Landroid/content/Context;

    invoke-virtual {v0, v13}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_5
    const/4 v3, 0x0

    .line 121
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_13
    const-string v3, "sendService"

    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 123
    iget-object v0, v1, Lo/LocalClassifierTypeSettingsDefault;->RemoteActionCompatParcelizer:Lo/KotlinMetadataFinder;

    .line 5068
    iget-object v3, v0, Lo/KotlinMetadataFinder;->read:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v3, :cond_14

    .line 1211
    sget v0, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 5069
    :try_start_b
    const-string v0, "Trying to send an intent before the applicationContext was initialized."

    invoke-static {v14, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    const/4 v3, 0x0

    goto :goto_7

    .line 5075
    :cond_14
    iget-object v3, v0, Lo/KotlinMetadataFinder;->write:Landroid/app/Activity;

    if-eqz v3, :cond_15

    .line 5076
    invoke-virtual {v3, v13}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_6

    :cond_15
    const/high16 v3, 0x10000000

    .line 5078
    invoke-virtual {v13, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5079
    iget-object v0, v0, Lo/KotlinMetadataFinder;->read:Landroid/content/Context;

    invoke-virtual {v0, v13}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_6

    .line 124
    :goto_7
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 125
    :cond_16
    const-string v3, "canResolveActivity"

    iget-object v4, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 126
    iget-object v0, v1, Lo/LocalClassifierTypeSettingsDefault;->RemoteActionCompatParcelizer:Lo/KotlinMetadataFinder;

    invoke-virtual {v0, v13}, Lo/KotlinMetadataFinder;->read(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_17
    const-string v3, "getResolvedActivity"

    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v0, :cond_1a

    .line 133
    sget v0, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    .line 128
    :try_start_c
    iget-object v0, v1, Lo/LocalClassifierTypeSettingsDefault;->RemoteActionCompatParcelizer:Lo/KotlinMetadataFinder;

    .line 6140
    iget-object v0, v0, Lo/KotlinMetadataFinder;->read:Landroid/content/Context;

    if-nez v0, :cond_19

    .line 6141
    const-string v0, "Trying to resolve an activity before the applicationContext was initialized."

    invoke-static {v14, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    const/4 v3, 0x0

    goto :goto_8

    .line 6145
    :cond_19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v3, 0x10000

    .line 6147
    invoke-virtual {v0, v13, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 6150
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6151
    const-string v6, "activityName"

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6152
    const-string v6, "packageName"

    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6153
    const-string v6, "appName"

    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 128
    :goto_8
    invoke-interface {v2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_1a
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v3, 0x10

    const/4 v4, 0x5

    .line 133
    filled-new-array {v3, v4, v5, v7}, [I

    move-result-object v3

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v6}, Lo/LocalClassifierTypeSettingsDefault;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method final read(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/LocalClassifierTypeSettingsDefault;->write:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    rem-int/2addr v1, v0

    .line 45
    iget-object v1, p0, Lo/LocalClassifierTypeSettingsDefault;->read:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x15

    .line 51
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v2, v0

    .line 46
    const-string v1, "MethodCallHandlerImpl"

    const-string v2, "Setting a method call handler before the last was disposed."

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lo/LocalClassifierTypeSettingsDefault;->a()V

    .line 51
    sget v1, Lo/LocalClassifierTypeSettingsDefault;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LocalClassifierTypeSettingsDefault;->write:I

    rem-int/2addr v1, v0

    .line 50
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "dev.fluttercommunity.plus/android_intent"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lo/LocalClassifierTypeSettingsDefault;->read:Lio/flutter/plugin/common/MethodChannel;

    .line 51
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method
