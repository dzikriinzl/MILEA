.class public final Lorg/chromium/net/httpflags/FlagValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FlagValue.java"

# interfaces
.implements Lorg/chromium/net/httpflags/FlagValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/httpflags/FlagValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/net/httpflags/FlagValue;",
        "Lorg/chromium/net/httpflags/FlagValue$Builder;",
        ">;",
        "Lorg/chromium/net/httpflags/FlagValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1562
    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/httpflags/FlagValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/httpflags/FlagValue-IA;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllConstrainedValues(Ljava/lang/Iterable;)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;",
            ">;)",
            "Lorg/chromium/net/httpflags/FlagValue$Builder;"
        }
    .end annotation

    .line 1707
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$Builder;->copyOnWrite()V

    .line 1708
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$maddAllConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1

    .line 1691
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$Builder;->copyOnWrite()V

    .line 1692
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 1693
    invoke-virtual {p2}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 1692
    invoke-static {v0, p1, p2}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$maddConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method

.method public addConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1

    .line 1661
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$Builder;->copyOnWrite()V

    .line 1662
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p1, p2}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$maddConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method

.method public addConstrainedValues(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1

    .line 1676
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$Builder;->copyOnWrite()V

    .line 1677
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    invoke-virtual {p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$maddConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method

.method public addConstrainedValues(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1

    .line 1646
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$Builder;->copyOnWrite()V

    .line 1647
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$maddConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method

.method public clearConstrainedValues()Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1

    .line 1721
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$Builder;->copyOnWrite()V

    .line 1722
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$mclearConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;)V

    return-object p0
.end method

.method public getConstrainedValues(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .locals 1

    .line 1603
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    invoke-virtual {v0, p1}, Lorg/chromium/net/httpflags/FlagValue;->getConstrainedValues(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    move-result-object p1

    return-object p1
.end method

.method public getConstrainedValuesCount()I
    .locals 1

    .line 1591
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue;->getConstrainedValuesCount()I

    move-result v0

    return v0
.end method

.method public getConstrainedValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;",
            ">;"
        }
    .end annotation

    .line 1577
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 1578
    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue;->getConstrainedValuesList()Ljava/util/List;

    move-result-object v0

    .line 1577
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeConstrainedValues(I)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1

    .line 1735
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$Builder;->copyOnWrite()V

    .line 1736
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$mremoveConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;I)V

    return-object p0
.end method

.method public setConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1

    .line 1631
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$Builder;->copyOnWrite()V

    .line 1632
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 1633
    invoke-virtual {p2}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 1632
    invoke-static {v0, p1, p2}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$msetConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method

.method public setConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1

    .line 1616
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$Builder;->copyOnWrite()V

    .line 1617
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p1, p2}, Lorg/chromium/net/httpflags/FlagValue;->-$$Nest$msetConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method
