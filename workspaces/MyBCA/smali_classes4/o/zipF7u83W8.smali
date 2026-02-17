.class public final synthetic Lo/zipF7u83W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zipgVVukQo$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:Lo/zipJQknh5Q;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I


# direct methods
.method public synthetic constructor <init>(Lo/zipJQknh5Q;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zipF7u83W8;->a:Lo/zipJQknh5Q;

    iput-object p2, p0, Lo/zipF7u83W8;->invoke:Ljava/lang/String;

    iput p3, p0, Lo/zipF7u83W8;->read:I

    return-void
.end method


# virtual methods
.method public final a(Lo/runningFoldIndexedmwnnOCs;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zipF7u83W8;->a:Lo/zipJQknh5Q;

    iget-object v1, p0, Lo/zipF7u83W8;->invoke:Ljava/lang/String;

    iget v2, p0, Lo/zipF7u83W8;->read:I

    invoke-virtual {v0, v1, v2, p1}, Lo/zipJQknh5Q;->invoke(Ljava/lang/String;ILo/runningFoldIndexedmwnnOCs;)V

    return-void
.end method
