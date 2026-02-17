.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/g;->n:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->p:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/material/datepicker/g;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/material/datepicker/g;->n:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p3, p1}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->p:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lcom/google/android/material/datepicker/g;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/g;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt3/l;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/g;->o:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lt3/l;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lba/a;

    .line 19
    .line 20
    iget-object v0, v0, Lba/a;->o:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Li0/b;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/datepicker/g;->o:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Li0/b;->h(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lcom/google/android/material/datepicker/g;->o:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v2, v3, :cond_1

    .line 45
    .line 46
    :goto_0
    if-ge v4, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Li1/i;

    .line 53
    .line 54
    invoke-virtual {v2}, Li1/i;->a()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    if-ge v4, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Li1/i;

    .line 67
    .line 68
    invoke-virtual {v2}, Li1/i;->b()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/material/datepicker/n;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/material/datepicker/n;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Lz1/f0;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const-string v0, "RecyclerView"

    .line 91
    .line 92
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget v2, p0, Lcom/google/android/material/datepicker/g;->o:I

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lz1/f0;->t0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
