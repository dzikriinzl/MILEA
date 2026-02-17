.class public final synthetic Lo/getPhoneNumberDebitOnline;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic read:Lo/minOfOrNulljgv0xPQ;


# direct methods
.method public synthetic constructor <init>(Lo/minOfOrNulljgv0xPQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPhoneNumberDebitOnline;->read:Lo/minOfOrNulljgv0xPQ;

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPhoneNumberDebitOnline;->read:Lo/minOfOrNulljgv0xPQ;

    invoke-static {v0, p1}, Lo/getNotesConfirmationDelete;->a(Lo/minOfOrNulljgv0xPQ;Lio/realm/Realm;)V

    return-void
.end method
