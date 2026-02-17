.class Lo/setHashesruntime_release$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setHashesruntime_release$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setHashesruntime_release;->read(Lo/accessgetDeriveStateScopeCountp$a;I)Lo/accessgetDeriveStateScopeCountp$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setHashesruntime_release$write<",
        "Lo/accessgetDeriveStateScopeCountp$write;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/setHashesruntime_release;


# direct methods
.method constructor <init>(Lo/setHashesruntime_release;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lo/setHashesruntime_release$1;->read:Lo/setHashesruntime_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 157
    check-cast p1, Lo/accessgetDeriveStateScopeCountp$write;

    invoke-virtual {p0, p1}, Lo/setHashesruntime_release$1;->invoke(Lo/accessgetDeriveStateScopeCountp$write;)Z

    move-result p1

    return p1
.end method

.method public invoke(Lo/accessgetDeriveStateScopeCountp$write;)Z
    .locals 0

    .line 165
    invoke-virtual {p1}, Lo/accessgetDeriveStateScopeCountp$write;->AudioAttributesImplBaseParcelizer()Z

    move-result p1

    return p1
.end method

.method public read(Lo/accessgetDeriveStateScopeCountp$write;)I
    .locals 0

    .line 160
    invoke-virtual {p1}, Lo/accessgetDeriveStateScopeCountp$write;->read()I

    move-result p1

    return p1
.end method

.method public synthetic write(Ljava/lang/Object;)I
    .locals 0

    .line 157
    check-cast p1, Lo/accessgetDeriveStateScopeCountp$write;

    invoke-virtual {p0, p1}, Lo/setHashesruntime_release$1;->read(Lo/accessgetDeriveStateScopeCountp$write;)I

    move-result p1

    return p1
.end method
