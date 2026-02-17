.class public final synthetic Lo/zzacf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic read:Lo/zzacb;


# direct methods
.method public synthetic constructor <init>(Lo/zzacb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzacf;->read:Lo/zzacb;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzacf;->read:Lo/zzacb;

    check-cast p1, Lo/isValueClassThatRequiresMangling;

    invoke-static {v0, p1}, Lo/zzacb;->invoke(Lo/zzacb;Lo/isValueClassThatRequiresMangling;)V

    return-void
.end method
