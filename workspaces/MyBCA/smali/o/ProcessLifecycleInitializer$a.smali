.class public final Lo/ProcessLifecycleInitializer$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProcessLifecycleInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lo/ProcessLifecycleInitializer;
    .locals 2

    .line 954
    new-instance v0, Lo/ProcessLifecycleInitializer;

    iget-object v1, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lo/ProcessLifecycleInitializer;-><init>(Ljava/util/Map;)V

    .line 957
    invoke-static {v0}, Lo/ProcessLifecycleInitializer;->a(Lo/ProcessLifecycleInitializer;)[B

    return-object v0
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)Lo/ProcessLifecycleInitializer$a;
    .locals 2

    if-nez p2, :cond_0

    .line 908
    iget-object p2, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 910
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 911
    const-class v1, Ljava/lang/Boolean;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/Byte;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/Integer;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/Long;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/Float;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/Double;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_7

    const-class v1, [Ljava/lang/Boolean;

    if-eq v0, v1, :cond_7

    const-class v1, [Ljava/lang/Byte;

    if-eq v0, v1, :cond_7

    const-class v1, [Ljava/lang/Integer;

    if-eq v0, v1, :cond_7

    const-class v1, [Ljava/lang/Long;

    if-eq v0, v1, :cond_7

    const-class v1, [Ljava/lang/Float;

    if-eq v0, v1, :cond_7

    const-class v1, [Ljava/lang/Double;

    if-eq v0, v1, :cond_7

    const-class v1, [Ljava/lang/String;

    if-eq v0, v1, :cond_7

    .line 926
    const-class v1, [Z

    if-ne v0, v1, :cond_1

    .line 927
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    check-cast p2, [Z

    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->a([Z)[Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 928
    :cond_1
    const-class v1, [B

    if-ne v0, v1, :cond_2

    .line 929
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    check-cast p2, [B

    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->invoke([B)[Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 930
    :cond_2
    const-class v1, [I

    if-ne v0, v1, :cond_3

    .line 931
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    check-cast p2, [I

    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->a([I)[Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 932
    :cond_3
    const-class v1, [J

    if-ne v0, v1, :cond_4

    .line 933
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    check-cast p2, [J

    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->read([J)[Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 934
    :cond_4
    const-class v1, [F

    if-ne v0, v1, :cond_5

    .line 935
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    check-cast p2, [F

    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->read([F)[Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 936
    :cond_5
    const-class v1, [D

    if-ne v0, v1, :cond_6

    .line 937
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    check-cast p2, [D

    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->a([D)[Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 939
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "has invalid type "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 925
    :cond_7
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)Lo/ProcessLifecycleInitializer$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/ProcessLifecycleInitializer$a;"
        }
    .end annotation

    .line 886
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 887
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 888
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 889
    invoke-virtual {p0, v1, v0}, Lo/ProcessLifecycleInitializer$a;->put(Ljava/lang/String;Ljava/lang/Object;)Lo/ProcessLifecycleInitializer$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final putAll(Lo/ProcessLifecycleInitializer;)Lo/ProcessLifecycleInitializer$a;
    .locals 0

    .line 871
    iget-object p1, p1, Lo/ProcessLifecycleInitializer;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lo/ProcessLifecycleInitializer$a;->putAll(Ljava/util/Map;)Lo/ProcessLifecycleInitializer$a;

    return-object p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 687
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putBooleanArray(Ljava/lang/String;[Z)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 700
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->a([Z)[Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putByte(Ljava/lang/String;B)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 713
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putByteArray(Ljava/lang/String;[B)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 726
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->invoke([B)[Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putDouble(Ljava/lang/String;D)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 817
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putDoubleArray(Ljava/lang/String;[D)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 830
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->a([D)[Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 791
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putFloatArray(Ljava/lang/String;[F)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 804
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->read([F)[Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 739
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putIntArray(Ljava/lang/String;[I)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 752
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->a([I)[Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 765
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putLongArray(Ljava/lang/String;[J)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 778
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-static {p2}, Lo/ProcessLifecycleInitializer;->read([J)[Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 843
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final putStringArray(Ljava/lang/String;[Ljava/lang/String;)Lo/ProcessLifecycleInitializer$a;
    .locals 1

    .line 856
    iget-object v0, p0, Lo/ProcessLifecycleInitializer$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
