.class public final synthetic Lo/getCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/createAbbreviation;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getLocalizedKeyannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getLocalizedKeyannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCode;->RemoteActionCompatParcelizer:Lo/getLocalizedKeyannotations;

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCode;->RemoteActionCompatParcelizer:Lo/getLocalizedKeyannotations;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/getLocalizedKeyannotations;->invoke(Lo/getLocalizedKeyannotations;Ljava/lang/String;)V

    return-void
.end method
