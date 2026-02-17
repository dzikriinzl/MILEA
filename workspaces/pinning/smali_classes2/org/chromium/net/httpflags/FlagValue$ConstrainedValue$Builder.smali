.class public final Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FlagValue.java"

# interfaces
.implements Lorg/chromium/net/httpflags/FlagValue$ConstrainedValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;",
        "Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;",
        ">;",
        "Lorg/chromium/net/httpflags/FlagValue$ConstrainedValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 781
    invoke-static {}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/httpflags/FlagValue-IA;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppId()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 868
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearAppId(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method

.method public clearBoolValue()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearBoolValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method

.method public clearBytesValue()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 1221
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 1222
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearBytesValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method

.method public clearFloatValue()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 1128
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 1129
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearFloatValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method

.method public clearIntValue()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 1092
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 1093
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearIntValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method

.method public clearMinVersion()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 996
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearMinVersion(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method

.method public clearStringValue()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 1174
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearStringValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method

.method public clearValue()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 791
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$mclearValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 823
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 838
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 1039
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getBytesValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1204
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1111
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public getIntValue()J
    .locals 2

    .line 1075
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    .line 930
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getMinVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 952
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getMinVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1147
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1156
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValueCase()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;
    .locals 1

    .line 787
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->getValueCase()Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 809
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasAppId()Z

    move-result v0

    return v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 1031
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasBoolValue()Z

    move-result v0

    return v0
.end method

.method public hasBytesValue()Z
    .locals 1

    .line 1196
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasBytesValue()Z

    move-result v0

    return v0
.end method

.method public hasFloatValue()Z
    .locals 1

    .line 1103
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasFloatValue()Z

    move-result v0

    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 1067
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasIntValue()Z

    move-result v0

    return v0
.end method

.method public hasMinVersion()Z
    .locals 1

    .line 909
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasMinVersion()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 1139
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public setAppId(Ljava/lang/String;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetAppId(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 885
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 886
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetAppIdBytes(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBoolValue(Z)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 1047
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 1048
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetBoolValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Z)V

    return-object p0
.end method

.method public setBytesValue(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 1212
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 1213
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetBytesValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setFloatValue(F)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 1119
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 1120
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetFloatValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;F)V

    return-object p0
.end method

.method public setIntValue(J)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 1083
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 1084
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p1, p2}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetIntValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;J)V

    return-object p0
.end method

.method public setMinVersion(Ljava/lang/String;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 974
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetMinVersion(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMinVersionBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetMinVersionBytes(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 1165
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 1166
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetStringValue(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;
    .locals 1

    .line 1185
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->copyOnWrite()V

    .line 1186
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    invoke-static {v0, p1}, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;->-$$Nest$msetStringValueBytes(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
