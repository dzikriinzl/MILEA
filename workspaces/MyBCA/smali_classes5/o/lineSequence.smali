.class public final Lo/lineSequence;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lineSequence$invoke;,
        Lo/lineSequence$read;,
        Lo/lineSequence$RemoteActionCompatParcelizer;,
        Lo/lineSequence$write;,
        Lo/lineSequence$a;,
        Lo/lineSequence$AudioAttributesImplApi26Parcelizer;,
        Lo/lineSequence$AudioAttributesCompatParcelizer;,
        Lo/lineSequence$IconCompatParcelizer;,
        Lo/lineSequence$AudioAttributesImplApi21Parcelizer;,
        Lo/lineSequence$AudioAttributesImplBaseParcelizer;,
        Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;,
        Lo/lineSequence$MediaDescriptionCompat;
    }
.end annotation


# static fields
.field private static final write:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/lineSequence;->write:Ljava/util/HashSet;

    .line 27
    const-class v1, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Byte;

    const-class v3, Ljava/lang/Short;

    const-class v4, Ljava/lang/Character;

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/lang/Long;

    const-class v7, Ljava/lang/Float;

    const-class v8, Ljava/lang/Double;

    const-class v9, Ljava/lang/Number;

    const-class v10, Ljava/math/BigDecimal;

    const-class v11, Ljava/math/BigInteger;

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 39
    aget-object v2, v0, v1

    .line 40
    sget-object v3, Lo/lineSequence;->write:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lo/FileAlreadyExistsException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lo/FileAlreadyExistsException<",
            "*>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    .line 47
    sget-object p0, Lo/lineSequence$IconCompatParcelizer;->invoke:Lo/lineSequence$IconCompatParcelizer;

    return-object p0

    .line 49
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_1

    .line 50
    sget-object p0, Lo/lineSequence$RemoteActionCompatParcelizer;->write:Lo/lineSequence$RemoteActionCompatParcelizer;

    return-object p0

    .line 52
    :cond_1
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_2

    .line 53
    sget-object p0, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Lo/lineSequence$AudioAttributesImplApi21Parcelizer;

    return-object p0

    .line 55
    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_3

    .line 56
    sget-object p0, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:Lo/lineSequence$AudioAttributesImplApi26Parcelizer;

    return-object p0

    .line 58
    :cond_3
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_4

    .line 59
    sget-object p0, Lo/lineSequence$a;->invoke:Lo/lineSequence$a;

    return-object p0

    .line 61
    :cond_4
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_5

    .line 62
    sget-object p0, Lo/lineSequence$write;->invoke:Lo/lineSequence$write;

    return-object p0

    .line 64
    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_6

    .line 65
    sget-object p0, Lo/lineSequence$MediaDescriptionCompat;->RemoteActionCompatParcelizer:Lo/lineSequence$MediaDescriptionCompat;

    return-object p0

    .line 67
    :cond_6
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p1, :cond_12

    .line 68
    sget-object p0, Lo/lineSequence$AudioAttributesCompatParcelizer;->read:Lo/lineSequence$AudioAttributesCompatParcelizer;

    return-object p0

    .line 70
    :cond_7
    sget-object v0, Lo/lineSequence;->write:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 72
    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_8

    .line 73
    sget-object p0, Lo/lineSequence$IconCompatParcelizer;->write:Lo/lineSequence$IconCompatParcelizer;

    return-object p0

    .line 75
    :cond_8
    const-class p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_9

    .line 76
    sget-object p0, Lo/lineSequence$RemoteActionCompatParcelizer;->read:Lo/lineSequence$RemoteActionCompatParcelizer;

    return-object p0

    .line 78
    :cond_9
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_a

    .line 79
    sget-object p0, Lo/lineSequence$AudioAttributesImplApi21Parcelizer;->invoke:Lo/lineSequence$AudioAttributesImplApi21Parcelizer;

    return-object p0

    .line 81
    :cond_a
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_b

    .line 82
    sget-object p0, Lo/lineSequence$AudioAttributesImplApi26Parcelizer;->a:Lo/lineSequence$AudioAttributesImplApi26Parcelizer;

    return-object p0

    .line 84
    :cond_b
    const-class p1, Ljava/lang/Character;

    if-ne p0, p1, :cond_c

    .line 85
    sget-object p0, Lo/lineSequence$a;->a:Lo/lineSequence$a;

    return-object p0

    .line 87
    :cond_c
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_d

    .line 88
    sget-object p0, Lo/lineSequence$write;->RemoteActionCompatParcelizer:Lo/lineSequence$write;

    return-object p0

    .line 90
    :cond_d
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_e

    .line 91
    sget-object p0, Lo/lineSequence$MediaDescriptionCompat;->a:Lo/lineSequence$MediaDescriptionCompat;

    return-object p0

    .line 93
    :cond_e
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_f

    .line 94
    sget-object p0, Lo/lineSequence$AudioAttributesCompatParcelizer;->write:Lo/lineSequence$AudioAttributesCompatParcelizer;

    return-object p0

    .line 96
    :cond_f
    const-class p1, Ljava/lang/Number;

    if-ne p0, p1, :cond_10

    .line 97
    sget-object p0, Lo/lineSequence$AudioAttributesImplBaseParcelizer;->invoke:Lo/lineSequence$AudioAttributesImplBaseParcelizer;

    return-object p0

    .line 99
    :cond_10
    const-class p1, Ljava/math/BigDecimal;

    if-ne p0, p1, :cond_11

    .line 100
    sget-object p0, Lo/lineSequence$invoke;->invoke:Lo/lineSequence$invoke;

    return-object p0

    .line 102
    :cond_11
    const-class p1, Ljava/math/BigInteger;

    if-ne p0, p1, :cond_12

    .line 103
    sget-object p0, Lo/lineSequence$read;->RemoteActionCompatParcelizer:Lo/lineSequence$read;

    return-object p0

    .line 109
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Internal error: can\'t find deserializer for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method
