.class public final Lo/getZERO$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CipherSuite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getZERO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/CipherSuiteCompanion;

.field private final invoke:Lo/Polymorphic;

.field private final read:Lo/getCompleted;


# direct methods
.method public constructor <init>(Lo/getCompleted;Lo/Polymorphic;Lo/CipherSuiteCompanion;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/getZERO$write;->read:Lo/getCompleted;

    .line 38
    iput-object p2, p0, Lo/getZERO$write;->invoke:Lo/Polymorphic;

    .line 39
    iput-object p3, p0, Lo/getZERO$write;->RemoteActionCompatParcelizer:Lo/CipherSuiteCompanion;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/TasksKtawaitImpl21;I)V
    .locals 1

    .line 43
    instance-of p2, p1, Lo/getCompleted;

    if-eqz p2, :cond_0

    .line 44
    check-cast p1, Lo/getCompleted;

    .line 45
    iget-object p2, p0, Lo/getZERO$write;->RemoteActionCompatParcelizer:Lo/CipherSuiteCompanion;

    iget-object v0, p0, Lo/getZERO$write;->read:Lo/getCompleted;

    invoke-virtual {p2, v0, p1}, Lo/CipherSuiteCompanion;->RemoteActionCompatParcelizer(Lo/getCompleted;Lo/getCompleted;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 46
    iget-object p2, p0, Lo/getZERO$write;->invoke:Lo/Polymorphic;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final read(Lo/TasksKtawaitImpl21;I)V
    .locals 0

    return-void
.end method
