.class public final Lo/ImageHeaderParser$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageHeaderParser;->a(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/ImageHeaderParser;

.field final synthetic write:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lo/ImageHeaderParser;Landroid/database/Cursor;)V
    .locals 0

    iput-object p1, p0, Lo/ImageHeaderParser$write;->invoke:Lo/ImageHeaderParser;

    iput-object p2, p0, Lo/ImageHeaderParser$write;->write:Landroid/database/Cursor;

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 198
    iget-object v0, p0, Lo/ImageHeaderParser$write;->invoke:Lo/ImageHeaderParser;

    iget-object v1, p0, Lo/ImageHeaderParser$write;->write:Landroid/database/Cursor;

    invoke-static {v0, v1}, Lo/ImageHeaderParser;->RemoteActionCompatParcelizer(Lo/ImageHeaderParser;Landroid/database/Cursor;)V

    return-void
.end method
