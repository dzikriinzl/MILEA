.class public final Lo/memoizeStaticMethod$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/memoizeStaticMethod;->write(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/memoizeStaticMethod;

.field final synthetic invoke:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lo/memoizeStaticMethod;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lo/memoizeStaticMethod$invoke;->RemoteActionCompatParcelizer:Lo/memoizeStaticMethod;

    iput-object p2, p0, Lo/memoizeStaticMethod$invoke;->invoke:Landroid/database/Cursor;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 88
    iget-object v0, p0, Lo/memoizeStaticMethod$invoke;->RemoteActionCompatParcelizer:Lo/memoizeStaticMethod;

    iget-object v1, p0, Lo/memoizeStaticMethod$invoke;->invoke:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lo/memoizeStaticMethod;->invoke(Lo/memoizeStaticMethod;Landroid/database/Cursor;)V

    return-void
.end method
