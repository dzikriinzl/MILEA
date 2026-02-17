.class public final Ld1/y;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Lrb/f;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/y;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Ld1/y;->o:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lwa/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld1/y;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls8/i0;

    .line 7
    .line 8
    iget-object v0, p0, Ld1/y;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ls8/c1;

    .line 11
    .line 12
    const-string v1, "<set-?>"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lgb/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ls8/c1;->h:Ls8/i0;

    .line 18
    .line 19
    iget-object p1, p1, Ls8/i0;->a:Ls8/m0;

    .line 20
    .line 21
    iget-object p1, p1, Ls8/m0;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ls8/z0;->n:Ls8/z0;

    .line 24
    .line 25
    invoke-static {v0, p1, v1, p2}, Ls8/c1;->a(Ls8/c1;Ljava/lang/String;Ls8/z0;Lwa/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lxa/a;->n:Lxa/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lua/k;->a:Lua/k;

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    iget-object p2, p0, Ld1/y;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ls0/a;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ls0/a;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lua/k;->a:Lua/k;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Lua/k;

    .line 48
    .line 49
    iget-object p1, p0, Ld1/y;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ld1/i0;

    .line 52
    .line 53
    iget-object v0, p1, Ld1/i0;->h:Lba/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Lba/a;->h()Ld1/m1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Ld1/s0;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {p1, v0, p2}, Ld1/i0;->e(Ld1/i0;ZLwa/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lxa/a;->n:Lxa/a;

    .line 69
    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p1, Lua/k;->a:Lua/k;

    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
