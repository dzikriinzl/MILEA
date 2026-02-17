.class public final synthetic Lo/zzaci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic invoke:Lo/zzacb;


# direct methods
.method public synthetic constructor <init>(Lo/zzacb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaci;->invoke:Lo/zzacb;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzaci;->invoke:Lo/zzacb;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/zzacb;->write(Lo/zzacb;Ljava/lang/String;)V

    return-void
.end method
