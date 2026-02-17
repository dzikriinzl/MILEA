.class public final synthetic Lo/hasId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/ProtoBuf;

.field public final synthetic a:Lo/KotlinJvmBinaryClassMemberVisitor;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic write:Lo/getArgumentList;


# direct methods
.method public synthetic constructor <init>(Lo/getArgumentList;Lo/ProtoBuf;Lo/KotlinJvmBinaryClassMemberVisitor;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasId;->write:Lo/getArgumentList;

    iput-object p2, p0, Lo/hasId;->RemoteActionCompatParcelizer:Lo/ProtoBuf;

    iput-object p3, p0, Lo/hasId;->a:Lo/KotlinJvmBinaryClassMemberVisitor;

    iput-object p4, p0, Lo/hasId;->invoke:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/hasId;->write:Lo/getArgumentList;

    iget-object v1, p0, Lo/hasId;->RemoteActionCompatParcelizer:Lo/ProtoBuf;

    iget-object v2, p0, Lo/hasId;->a:Lo/KotlinJvmBinaryClassMemberVisitor;

    iget-object v3, p0, Lo/hasId;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lo/getArgumentList;->a(Lo/ProtoBuf;Lo/KotlinJvmBinaryClassMemberVisitor;Ljava/lang/String;)V

    return-void
.end method
