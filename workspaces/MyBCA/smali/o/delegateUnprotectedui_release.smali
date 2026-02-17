.class public final Lo/delegateUnprotectedui_release;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addViewInLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/delegateUnprotectedui_release$write;
    }
.end annotation


# static fields
.field private static final read:Lo/undelegateUnprotectedui_release;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/undelegateUnprotectedui_release;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 152
    new-instance v0, Lo/delegateUnprotectedui_release$3;

    invoke-direct {v0}, Lo/delegateUnprotectedui_release$3;-><init>()V

    sput-object v0, Lo/delegateUnprotectedui_release;->read:Lo/undelegateUnprotectedui_release;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    .line 1119
    new-array v0, v0, [Lo/undelegateUnprotectedui_release;

    const/4 v1, 0x0

    .line 1120
    invoke-static {}, Lo/placeChildren;->write()Lo/placeChildren;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lo/delegateUnprotectedui_release;->read()Lo/undelegateUnprotectedui_release;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lo/delegateUnprotectedui_release$write;

    invoke-direct {v1, v0}, Lo/delegateUnprotectedui_release$write;-><init>([Lo/undelegateUnprotectedui_release;)V

    .line 45
    invoke-direct {p0, v1}, Lo/delegateUnprotectedui_release;-><init>(Lo/undelegateUnprotectedui_release;)V

    return-void
.end method

.method private constructor <init>(Lo/undelegateUnprotectedui_release;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lo/getSelfKindSetui_releaseannotations;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/undelegateUnprotectedui_release;

    iput-object p1, p0, Lo/delegateUnprotectedui_release;->RemoteActionCompatParcelizer:Lo/undelegateUnprotectedui_release;

    return-void
.end method

.method private static read()Lo/undelegateUnprotectedui_release;
    .locals 3

    .line 167
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 168
    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/undelegateUnprotectedui_release;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 170
    :catch_0
    sget-object v0, Lo/delegateUnprotectedui_release;->read:Lo/undelegateUnprotectedui_release;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/createComposition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/createComposition<",
            "TT;>;"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->requireGeneratedMessage(Ljava/lang/Class;)V

    .line 56
    iget-object v0, p0, Lo/delegateUnprotectedui_release;->RemoteActionCompatParcelizer:Lo/undelegateUnprotectedui_release;

    invoke-interface {v0, p1}, Lo/undelegateUnprotectedui_release;->write(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/MessageInfo;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->isMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-class v0, Lo/accessisLookingAheadjd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 63
    invoke-static {}, Lo/getRulers;->write()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-result-object v0

    .line 64
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getDefaultInstance()Lo/getDelegateui_release;

    move-result-object v1

    .line 2059
    new-instance v2, Lo/checkAddView;

    invoke-direct {v2, p1, v0, v1}, Lo/checkAddView;-><init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Lo/getDelegateui_release;)V

    return-object v2

    .line 67
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object p1

    .line 68
    invoke-static {}, Lo/getRulers;->read()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-result-object v0

    .line 69
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getDefaultInstance()Lo/getDelegateui_release;

    move-result-object v1

    .line 3059
    new-instance v2, Lo/checkAddView;

    invoke-direct {v2, p1, v0, v1}, Lo/checkAddView;-><init>(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Lo/getDelegateui_release;)V

    return-object v2

    .line 4076
    :cond_1
    const-class v0, Lo/accessisLookingAheadjd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5115
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getSyntax()Lo/resolveParentCompositionContext;

    move-result-object v0

    sget-object v1, Lo/resolveParentCompositionContext;->RemoteActionCompatParcelizer:Lo/resolveParentCompositionContext;

    if-ne v0, v1, :cond_2

    .line 4081
    invoke-static {}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->lite()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 4082
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->lite()Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    move-result-object v4

    .line 4083
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 4084
    invoke-static {}, Lo/getRulers;->write()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-result-object v6

    .line 4085
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->lite()Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p1

    .line 4078
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p1

    return-object p1

    .line 4089
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->lite()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 4090
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->lite()Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    move-result-object v4

    .line 4091
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->read()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 4093
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->lite()Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 4086
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p1

    return-object p1

    .line 6115
    :cond_3
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/MessageInfo;->getSyntax()Lo/resolveParentCompositionContext;

    move-result-object v0

    sget-object v1, Lo/resolveParentCompositionContext;->RemoteActionCompatParcelizer:Lo/resolveParentCompositionContext;

    if-ne v0, v1, :cond_4

    .line 4099
    invoke-static {}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 4100
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->invoke()Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    move-result-object v4

    .line 4101
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->a()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 4102
    invoke-static {}, Lo/getRulers;->read()Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-result-object v6

    .line 4103
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->read()Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    move-result-object v7

    move-object v1, p1

    .line 4096
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p1

    return-object p1

    .line 4107
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/NewInstanceSchemas;->RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    move-result-object v3

    .line 4108
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->invoke()Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    move-result-object v4

    .line 4109
    invoke-static {}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    move-result-object v5

    .line 4111
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldSchemas;->read()Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    .line 4104
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchema(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p1

    return-object p1
.end method
