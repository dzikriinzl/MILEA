.class public final Lo/getContainingModuleOrNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isSealedClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContainingModuleOrNull$invoke;
    }
.end annotation


# static fields
.field private static final invoke:Lo/getParentOfType;


# instance fields
.field private final write:Lo/getParentOfType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lo/getContainingModuleOrNull$2;

    invoke-direct {v0}, Lo/getContainingModuleOrNull$2;-><init>()V

    sput-object v0, Lo/getContainingModuleOrNull;->invoke:Lo/getParentOfType;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 1101
    new-array v0, v0, [Lo/getParentOfType;

    const/4 v1, 0x0

    .line 1102
    invoke-static {}, Lo/createPrimaryConstructorForObject;->read()Lo/createPrimaryConstructorForObject;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lo/getContainingModuleOrNull;->write()Lo/getParentOfType;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lo/getContainingModuleOrNull$invoke;

    invoke-direct {v1, v0}, Lo/getContainingModuleOrNull$invoke;-><init>([Lo/getParentOfType;)V

    .line 22
    invoke-direct {p0, v1}, Lo/getContainingModuleOrNull;-><init>(Lo/getParentOfType;)V

    return-void
.end method

.method private constructor <init>(Lo/getParentOfType;)V
    .locals 8

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "messageInfoFactory"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v3

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v1

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v5

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v2

    const v7, -0x67655e5c

    const v4, 0x67655e5c

    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/Internal;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lo/getParentOfType;

    iput-object p1, p0, Lo/getContainingModuleOrNull;->write:Lo/getParentOfType;

    return-void
.end method

.method private static write()Lo/getParentOfType;
    .locals 3

    .line 149
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getParentOfType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 152
    :catch_0
    sget-object v0, Lo/getContainingModuleOrNull;->invoke:Lo/getParentOfType;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lo/shouldRecordInitializerForProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/shouldRecordInitializerForProperty<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/google/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Lo/getContainingModuleOrNull;->write:Lo/getParentOfType;

    invoke-interface {v0, p1}, Lo/getParentOfType;->read(Ljava/lang/Class;)Lcom/google/protobuf/MessageInfo;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Lcom/google/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->invoke()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 40
    invoke-static {}, Lo/createEnumValueOfMethod;->write()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v0

    .line 41
    invoke-interface {v2}, Lcom/google/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 38
    invoke-static {p1, v0, v1}, Lo/getDefaultConstructorVisibility;->RemoteActionCompatParcelizer(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lo/getDefaultConstructorVisibility;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->write()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 45
    invoke-static {}, Lo/createEnumValueOfMethod;->RemoteActionCompatParcelizer()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v0

    .line 46
    invoke-interface {v2}, Lcom/google/protobuf/MessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 43
    invoke-static {p1, v0, v1}, Lo/getDefaultConstructorVisibility;->RemoteActionCompatParcelizer(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MessageLite;)Lo/getDefaultConstructorVisibility;

    move-result-object p1

    return-object p1

    .line 2053
    :cond_1
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3092
    sget-object v0, Lo/getContainingModuleOrNull$4;->invoke:[I

    invoke-interface {v2}, Lcom/google/protobuf/MessageInfo;->getSyntax()Lo/isClassOrEnumClass;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_2

    .line 2058
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->lite()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 2059
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->lite()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v4

    .line 2060
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->invoke()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 2061
    invoke-static {}, Lo/createEnumValueOfMethod;->write()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v6

    .line 2062
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->lite()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p1

    .line 2055
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p1

    return-object p1

    .line 2066
    :cond_2
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->lite()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 2067
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->lite()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v4

    .line 2068
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->invoke()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 2070
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->lite()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 2063
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p1

    return-object p1

    .line 4092
    :cond_3
    sget-object v0, Lo/getContainingModuleOrNull$4;->invoke:[I

    invoke-interface {v2}, Lcom/google/protobuf/MessageInfo;->getSyntax()Lo/isClassOrEnumClass;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v1, :cond_4

    .line 2076
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->invoke()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 2077
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->invoke()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v4

    .line 2078
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->write()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 2079
    invoke-static {}, Lo/createEnumValueOfMethod;->RemoteActionCompatParcelizer()Lcom/google/protobuf/ExtensionSchema;

    move-result-object v6

    .line 2080
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->read()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p1

    .line 2073
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p1

    return-object p1

    .line 2084
    :cond_4
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->invoke()Lcom/google/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 2085
    invoke-static {}, Lcom/google/protobuf/ListFieldSchema;->invoke()Lcom/google/protobuf/ListFieldSchema;

    move-result-object v4

    .line 2086
    invoke-static {}, Lcom/google/protobuf/SchemaUtil;->write()Lcom/google/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 2088
    invoke-static {}, Lcom/google/protobuf/MapFieldSchemas;->read()Lcom/google/protobuf/MapFieldSchema;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 2081
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object p1

    return-object p1
.end method
